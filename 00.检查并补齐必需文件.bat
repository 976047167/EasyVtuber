@echo off
echo 1. Python�汾��
python --version
pip --version
echo �����һ����ʾ��Python�汾�ŵ���3.8������Pipδ�ҵ�/���г�����ʹ�ø�������ת���Ӹ���Python������
echo.
echo 2. Ԥѵ�����ݣ�
if exist pretrained\combiner.pt (
echo ���ҵ�pretrained�ļ����µ�Ԥѵ������
) else (
echo δ�ҵ�Ԥѵ�����ݣ���ʹ�ø�������ת��������Ԥѵ�����ݲ���ѹ��pretrained�ļ����в�����
)
echo.
echo.
echo ����������������������һ���������ļ�
pause
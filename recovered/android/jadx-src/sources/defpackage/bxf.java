package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class bxf {
    public static final String a = j3w.d("ConstraintTrkngWrkr");

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(mxn mxnVar, syg0 syg0Var, eng engVar) {
        axf axfVar;
        if (engVar instanceof axf) {
            axfVar = (axf) engVar;
            int i = axfVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                axfVar.o = i - Integer.MIN_VALUE;
            } else {
                axfVar = new axf(engVar);
            }
        }
        Object objM0 = axfVar.n;
        int i2 = axfVar.o;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objM0);
            s01 s01Var = new s01(new ghp(mxnVar.k(syg0Var), new mx0(syg0Var, cngVar, (byte) 28), (byte) 5), (byte) 2);
            axfVar.o = 1;
            objM0 = ltt.m0(s01Var, axfVar);
            boi boiVar = boi.a;
            if (objM0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objM0);
        }
        return new Integer(((mxf) objM0).a);
    }
}

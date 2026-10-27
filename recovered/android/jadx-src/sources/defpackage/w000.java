package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class w000 {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        g0h g0hVar = lrm.b;
        a = gee.f0(1, trm.DAYS);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(u000 u000Var, long j, eng engVar) throws Throwable {
        v000 v000Var;
        if (engVar instanceof v000) {
            v000Var = (v000) engVar;
            int i = v000Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                v000Var.o = i - Integer.MIN_VALUE;
            } else {
                v000Var = new v000(engVar);
            }
        }
        Object objI = v000Var.n;
        int i2 = v000Var.o;
        if (i2 == 0) {
            er50.z(objI);
            u8 u8Var = new u8((byte) 22, j);
            v000Var.o = 1;
            u000Var.getClass();
            objI = q830.i(u000Var, u8Var, v000Var);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objI);
        }
        f750.e((u1d0) objI);
        return tid0.a;
    }
}

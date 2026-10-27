package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class c75 {
    public final ez4 a;

    public c75(ez4 ez4Var) {
        this.a = ez4Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, eng engVar) {
        a75 a75Var;
        if (engVar instanceof a75) {
            a75Var = (a75) engVar;
            int i = a75Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                a75Var.p = i - Integer.MIN_VALUE;
            } else {
                a75Var = new a75(this, engVar);
            }
        }
        Object objH = a75Var.n;
        int i2 = a75Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            a75Var.p = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new kd0(pnVar, new ng(str, cngVar, (byte) 7), cngVar, (byte) 14), a75Var);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        return ((k8z) objH).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, String str2, eng engVar) {
        b75 b75Var;
        if (engVar instanceof b75) {
            b75Var = (b75) engVar;
            int i = b75Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                b75Var.p = i - Integer.MIN_VALUE;
            } else {
                b75Var = new b75(this, engVar);
            }
        }
        Object objH = b75Var.n;
        int i2 = b75Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            f75 f75Var = new f75(str2);
            b75Var.p = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new kd0(pnVar, new nv4((Object) f75Var, (Object) str, cngVar, (byte) 4), cngVar, (byte) 17), b75Var);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        return ((k8z) objH).a();
    }
}

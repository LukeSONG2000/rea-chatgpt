package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class t440 {
    public final ij a;
    public final q340 b;

    public t440(ij ijVar, q340 q340Var) {
        this.a = ijVar;
        this.b = q340Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, eng engVar) {
        p440 p440Var;
        if (engVar instanceof p440) {
            p440Var = (p440) engVar;
            int i = p440Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                p440Var.p = i - Integer.MIN_VALUE;
            } else {
                p440Var = new p440(this, engVar);
            }
        }
        Object objH = p440Var.n;
        int i2 = p440Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            co3 co3Var = new co3(str);
            p440Var.p = 1;
            pn pnVar = this.b.a;
            objH = pnVar.h(new l530(pnVar, new k220(co3Var, cngVar, (byte) 26), cngVar, (byte) 16), p440Var);
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
        return ((k8z) objH).b();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) {
        q440 q440Var;
        if (engVar instanceof q440) {
            q440Var = (q440) engVar;
            int i = q440Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                q440Var.p = i - Integer.MIN_VALUE;
            } else {
                q440Var = new q440(this, engVar);
            }
        }
        Object objH = q440Var.n;
        int i2 = q440Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            String str = this.a.c;
            q440Var.p = 1;
            pn pnVar = this.b.a;
            objH = pnVar.h(new l530(pnVar, new ozo(str, "no_payment_trial", cngVar, (byte) 13), cngVar, (byte) 17), q440Var);
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, eng engVar) {
        r440 r440Var;
        if (engVar instanceof r440) {
            r440Var = (r440) engVar;
            int i = r440Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                r440Var.p = i - Integer.MIN_VALUE;
            } else {
                r440Var = new r440(this, engVar);
            }
        }
        Object objH = r440Var.n;
        int i2 = r440Var.p;
        String str2 = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (i2 == 0) {
            er50.z(objH);
            r440Var.p = 1;
            pn pnVar = this.b.a;
            Object[] objArr3 = objArr2 == true ? 1 : 0;
            objH = pnVar.h(new l530(pnVar, new ozo(str2, str, objArr3, (byte) 13), objArr == true ? 1 : 0, (byte) 17), r440Var);
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
    public final Object d(eng engVar) {
        s440 s440Var;
        if (engVar instanceof s440) {
            s440Var = (s440) engVar;
            int i = s440Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                s440Var.p = i - Integer.MIN_VALUE;
            } else {
                s440Var = new s440(this, engVar);
            }
        }
        Object objH = s440Var.n;
        int i2 = s440Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            String str = this.a.c;
            s440Var.p = 1;
            pn pnVar = this.b.a;
            objH = pnVar.h(new l530(pnVar, new jyt(str, cngVar, (byte) 17), cngVar, (byte) 18), s440Var);
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

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class glg0 {
    public final k2b0 a;
    public final lni b;

    public glg0(clg0 clg0Var) {
        this.a = new k2b0(new blg0(clg0Var, (byte) 2));
        this.b = clg0Var.g;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        elg0 elg0Var;
        if (engVar instanceof elg0) {
            elg0Var = (elg0) engVar;
            int i = elg0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                elg0Var.p = i - Integer.MIN_VALUE;
            } else {
                elg0Var = new elg0(this, engVar);
            }
        }
        Object obj = elg0Var.n;
        int i2 = elg0Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(obj);
            dle0 dle0Var = new dle0((Object) this, cngVar, (byte) 23);
            elg0Var.p = 1;
            Object objX = wnm.X(this.b, dle0Var, elg0Var);
            boi boiVar = boi.a;
            if (objX == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }

    public final Object b(xig0 xig0Var) {
        return wnm.X(this.b, new t4f0(this, null, (byte) 4), xig0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, String str2, eng engVar) {
        flg0 flg0Var;
        if (engVar instanceof flg0) {
            flg0Var = (flg0) engVar;
            int i = flg0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                flg0Var.p = i - Integer.MIN_VALUE;
            } else {
                flg0Var = new flg0(this, engVar);
            }
        }
        Object obj = flg0Var.n;
        int i2 = flg0Var.p;
        if (i2 == 0) {
            er50.z(obj);
            vjf0 vjf0Var = new vjf0((byte) 14, (cng) null, (Object) this, (Object) str, (Object) str2);
            flg0Var.p = 1;
            Object objX = wnm.X(this.b, vjf0Var, flg0Var);
            boi boiVar = boi.a;
            if (objX == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }
}

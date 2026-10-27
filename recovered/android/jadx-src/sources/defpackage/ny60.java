package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ny60 {
    public final yk70 a;
    public final h7y b;
    public final l0b c;
    public final r3w d = b79.U(6, "SecurityReauthCoordinator");

    public ny60(yk70 yk70Var, h7y h7yVar, l0b l0bVar) {
        this.a = yk70Var;
        this.b = h7yVar;
        this.c = l0bVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Activity activity, eng engVar) throws Throwable {
        ly60 ly60Var;
        if (engVar instanceof ly60) {
            ly60Var = (ly60) engVar;
            int i = ly60Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ly60Var.q = i - Integer.MIN_VALUE;
            } else {
                ly60Var = new ly60(this, engVar);
            }
        }
        Object objO = ly60Var.o;
        int i2 = ly60Var.q;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objO);
            li4 li4Var = li4.h;
            ly60Var.q = 1;
            objO = ((fm70) this.a).o(activity, li4Var, ly60Var);
            if (objO != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            t1d0 t1d0Var = ly60Var.n;
            er50.z(objO);
            return t1d0Var;
        }
        er50.z(objO);
        u1d0 u1d0Var = (u1d0) objO;
        if (u1d0Var instanceof t1d0) {
            t1d0 t1d0Var2 = (t1d0) u1d0Var;
            ly60Var.n = t1d0Var2;
            ly60Var.q = 2;
            if (b(ly60Var) == obj) {
                return obj;
            }
        }
        return u1d0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) {
        my60 my60Var;
        if (engVar instanceof my60) {
            my60Var = (my60) engVar;
            int i = my60Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                my60Var.p = i - Integer.MIN_VALUE;
            } else {
                my60Var = new my60(this, engVar);
            }
        }
        Object objH = my60Var.n;
        int i2 = my60Var.p;
        if (i2 == 0) {
            er50.z(objH);
            my60Var.p = 1;
            objH = this.b.h(my60Var);
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
        u1d0 u1d0Var = (u1d0) objH;
        if (u1d0Var instanceof n1d0) {
            r3w.b(this.d, "Failed to refresh credentials profile after re-authentication", ((n1d0) u1d0Var).b, null, 12);
        }
        return tid0.a;
    }

    public final boolean c() {
        bh4 bh4Var = (bh4) this.b.d.getValue();
        return rct.W(bh4Var, this.c) || !(bh4Var != null ? b79.u(bh4Var.h, Boolean.TRUE) : false);
    }
}

package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nd8 {
    public final qz7 a;
    public final r3w b = b79.U(6, "CalpicoUsersCache");
    public final k2b0 c = new k2b0(new ip(this, 9));
    public final lni d = z3k.a;

    public nd8(qz7 qz7Var, b9m b9mVar) {
        this.a = qz7Var;
    }

    public final Object a(uc8 uc8Var) {
        Object objX = wnm.X(this.d, new s88((Object) this, (cng) null, (byte) 1), uc8Var);
        return objX == boi.a ? objX : tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(qd8 qd8Var, db8 db8Var, eng engVar) {
        md8 md8Var;
        if (engVar instanceof md8) {
            md8Var = (md8) engVar;
            int i = md8Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                md8Var.p = i - Integer.MIN_VALUE;
            } else {
                md8Var = new md8(this, engVar);
            }
        }
        Object obj = md8Var.n;
        int i2 = md8Var.p;
        if (i2 == 0) {
            er50.z(obj);
            String str = db8Var.a;
            md8Var.p = 1;
            Object objE = qd8Var.e(str, db8Var, md8Var);
            Object obj2 = boi.a;
            if (objE == obj2) {
                return obj2;
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

    public final Object c(uc8 uc8Var) {
        return wnm.X(this.d, new mx0(this, null, (byte) 12), uc8Var);
    }

    public final Object d(List list, zc8 zc8Var) {
        if (!list.isEmpty()) {
            Object objX = wnm.X(this.d, new dx0(this, list, null, (byte) 27), zc8Var);
            if (objX == boi.a) {
                return objX;
            }
        }
        return tid0.a;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class ns {
    public static final ls Companion = new ls();
    public final us a;
    public final ncl b;
    public final asd0 c;
    public final tp6 d;

    /* JADX WARN: Removed duplicated region for block: B:68:0x0093  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ns(kp6 kp6Var) {
        us usVar;
        ncl nclVar;
        asd0 asd0Var;
        boolean z = kp6Var instanceof ip6;
        tp6 tp6Var = null;
        if (z) {
            usVar = us.f;
        } else if (kp6Var instanceof dp6) {
            usVar = us.b;
        } else if (kp6Var instanceof gp6) {
            usVar = us.c;
        } else if (kp6Var instanceof hp6) {
            usVar = us.a;
        } else if (kp6Var instanceof jp6) {
            usVar = us.d;
        } else {
            if (!(kp6Var instanceof bp6)) {
                n0z.a();
                throw null;
            }
            usVar = us.e;
        }
        if (z ? true : kp6Var instanceof dp6 ? true : kp6Var instanceof hp6 ? true : kp6Var instanceof jp6 ? true : kp6Var instanceof bp6) {
            nclVar = null;
        } else {
            if (!(kp6Var instanceof gp6)) {
                n0z.a();
                throw null;
            }
            bq6 bq6Var = ((gp6) kp6Var).a;
            if (bq6Var instanceof np6) {
                nclVar = ncl.a;
            } else if (bq6Var instanceof qp6) {
                nclVar = ncl.b;
            } else if (bq6Var instanceof wp6) {
                nclVar = ncl.c;
            } else if (bq6Var instanceof aq6) {
                nclVar = ncl.d;
            } else if (bq6Var instanceof tp6) {
                nclVar = ncl.e;
            } else {
                if (!(bq6Var instanceof xp6)) {
                    n0z.a();
                    throw null;
                }
                nclVar = ncl.f;
            }
        }
        if (!(z ? true : kp6Var instanceof dp6 ? true : kp6Var instanceof hp6 ? true : kp6Var instanceof jp6 ? true : kp6Var instanceof bp6)) {
            if (!(kp6Var instanceof gp6)) {
                n0z.a();
                throw null;
            }
            bq6 bq6Var2 = ((gp6) kp6Var).a;
            if (bq6Var2 instanceof xp6 ? true : bq6Var2 instanceof np6 ? true : bq6Var2 instanceof tp6) {
                asd0Var = null;
            } else if (bq6Var2 instanceof qp6) {
                qp6 qp6Var = (qp6) bq6Var2;
                asd0Var = new asd0(qp6Var.a, qp6Var.b);
            } else if (bq6Var2 instanceof wp6) {
                wp6 wp6Var = (wp6) bq6Var2;
                asd0Var = new asd0(wp6Var.a, wp6Var.b);
            } else {
                if (!(bq6Var2 instanceof aq6)) {
                    n0z.a();
                    throw null;
                }
                aq6 aq6Var = (aq6) bq6Var2;
                asd0Var = new asd0(aq6Var.a, aq6Var.b);
            }
        }
        if (!(z ? true : kp6Var instanceof dp6 ? true : kp6Var instanceof hp6 ? true : kp6Var instanceof jp6 ? true : kp6Var instanceof bp6)) {
            if (!(kp6Var instanceof gp6)) {
                n0z.a();
                throw null;
            }
            bq6 bq6Var3 = ((gp6) kp6Var).a;
            if (!(bq6Var3 instanceof np6 ? true : bq6Var3 instanceof qp6 ? true : bq6Var3 instanceof wp6 ? true : bq6Var3 instanceof xp6 ? true : bq6Var3 instanceof aq6)) {
                if (!(bq6Var3 instanceof tp6)) {
                    n0z.a();
                    throw null;
                }
                tp6Var = (tp6) bq6Var3;
            }
        }
        this.a = usVar;
        this.b = nclVar;
        this.c = asd0Var;
        this.d = tp6Var;
    }

    public /* synthetic */ ns(int i, us usVar, ncl nclVar, asd0 asd0Var, tp6 tp6Var) {
        if (1 != (i & 1)) {
            out.x0(i, 1, ks.a.getDescriptor());
            throw null;
        }
        this.a = usVar;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = nclVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = asd0Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = tp6Var;
        }
    }
}

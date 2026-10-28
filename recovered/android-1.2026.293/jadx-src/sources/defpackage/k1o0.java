package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class k1o0 extends v0o0 {
    @Override // defpackage.v0o0
    public final Object c(bxa bxaVar) {
        int iC = bxaVar.c();
        while (true) {
            Object objC = null;
            while (true) {
                int iG = bxaVar.g();
                if (iG == -1) {
                    bxaVar.e(iC);
                    return objC;
                }
                switch (iG) {
                    case 1:
                        break;
                    case 2:
                        objC = v0o0.t.c(bxaVar);
                        break;
                    case 3:
                        v0o0.v.getClass();
                        objC = bxaVar.l();
                        break;
                    case 4:
                        objC = v0o0.h.c(bxaVar);
                        break;
                    case 5:
                        objC = v0o0.x.c(bxaVar);
                        break;
                    case 6:
                        objC = v0o0.y.c(bxaVar);
                        break;
                    default:
                        bxaVar.q();
                        break;
                }
            }
            v0o0.z.c(bxaVar);
        }
    }

    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) {
        long jE = t1o0Var.e();
        while (true) {
            Object objD = null;
            while (true) {
                int iJ = t1o0Var.j();
                if (iJ == -1) {
                    t1o0Var.g(jE);
                    return objD;
                }
                switch (iJ) {
                    case 1:
                        break;
                    case 2:
                        objD = v0o0.t.d(t1o0Var);
                        break;
                    case 3:
                        v0o0.v.getClass();
                        objD = t1o0Var.p();
                        break;
                    case 4:
                        objD = v0o0.h.d(t1o0Var);
                        break;
                    case 5:
                        objD = v0o0.x.d(t1o0Var);
                        break;
                    case 6:
                        objD = v0o0.y.d(t1o0Var);
                        break;
                    default:
                        t1o0Var.v();
                        break;
                }
            }
            v0o0.z.d(t1o0Var);
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        if (obj == null) {
            v0o0.z.g(to0Var, 1, obj);
            return;
        }
        if (obj instanceof Number) {
            v0o0.t.g(to0Var, 2, Double.valueOf(((Number) obj).doubleValue()));
            return;
        }
        if (obj instanceof String) {
            v0o0.v.g(to0Var, 3, obj);
            return;
        }
        if (obj instanceof Boolean) {
            v0o0.h.g(to0Var, 4, obj);
            return;
        }
        if (obj instanceof Map) {
            v0o0.x.g(to0Var, 5, (Map) obj);
        } else if (obj instanceof List) {
            v0o0.y.g(to0Var, 6, obj);
        } else {
            ll.f(vri0.n("unexpected struct value: ", obj));
        }
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        if (obj == null) {
            v0o0.z.h(otq0Var, 1, obj);
            return;
        }
        if (obj instanceof Number) {
            v0o0.t.h(otq0Var, 2, Double.valueOf(((Number) obj).doubleValue()));
            return;
        }
        if (obj instanceof String) {
            v0o0.v.h(otq0Var, 3, obj);
            return;
        }
        if (obj instanceof Boolean) {
            v0o0.h.h(otq0Var, 4, obj);
            return;
        }
        if (obj instanceof Map) {
            v0o0.x.h(otq0Var, 5, (Map) obj);
        } else if (obj instanceof List) {
            v0o0.y.h(otq0Var, 6, obj);
        } else {
            ll.f(vri0.n("unexpected struct value: ", obj));
        }
    }

    @Override // defpackage.v0o0
    public final void g(to0 to0Var, int i, Object obj) {
        if (obj != null) {
            super.g(to0Var, i, obj);
            return;
        }
        to0Var.e((i << 3) | kfx.e(this.f));
        to0Var.e(i(obj));
        e(to0Var, obj);
    }

    @Override // defpackage.v0o0
    public final void h(otq0 otq0Var, int i, Object obj) {
        if (obj != null) {
            super.h(otq0Var, i, obj);
            return;
        }
        int iB = otq0Var.b();
        f(otq0Var, obj);
        otq0Var.g(otq0Var.b() - iB);
        otq0Var.g(kfx.e(this.f) | (i << 3));
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        if (obj == null) {
            return v0o0.z.j(1, obj);
        }
        if (obj instanceof Number) {
            return v0o0.t.j(2, Double.valueOf(((Number) obj).doubleValue()));
        }
        if (obj instanceof String) {
            return v0o0.v.j(3, obj);
        }
        if (obj instanceof Boolean) {
            return v0o0.h.j(4, obj);
        }
        if (obj instanceof Map) {
            return v0o0.x.j(5, (Map) obj);
        }
        if (obj instanceof List) {
            return v0o0.y.j(6, obj);
        }
        ll.f(vri0.n("unexpected struct value: ", obj));
        return 0;
    }

    @Override // defpackage.v0o0
    public final int j(int i, Object obj) {
        if (obj != null) {
            return super.j(i, obj);
        }
        int i2 = i(obj);
        return lzr.c0(i2) + lzr.c0((i << 3) | kfx.e(1)) + i2;
    }
}

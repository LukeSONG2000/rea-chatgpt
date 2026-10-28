package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class tn40 {
    public static final jn40 Companion = new jn40();
    public final sm40 a;
    public final bn40 b;
    public final pn40 c;

    public /* synthetic */ tn40(int i, sm40 sm40Var, bn40 bn40Var, pn40 pn40Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = sm40Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bn40Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = pn40Var;
        }
    }

    public static tn40 a(tn40 tn40Var, int i) {
        sm40 sm40Var = tn40Var.a;
        bn40 bn40Var = (i & 2) != 0 ? tn40Var.b : null;
        pn40 pn40Var = (i & 4) != 0 ? tn40Var.c : null;
        tn40Var.getClass();
        return new tn40(sm40Var, bn40Var, pn40Var);
    }

    public final String b() {
        rn40 rn40VarE = e();
        int i = rn40VarE == null ? -1 : sn40.a[rn40VarE.ordinal()];
        if (i != -1) {
            if (i != 1) {
                if (i != 2) {
                    il.f();
                    return null;
                }
                bn40 bn40Var = this.b;
                if (bn40Var != null) {
                    return bn40Var.d;
                }
                return null;
            }
            sm40 sm40Var = this.a;
            if (sm40Var != null) {
                return sm40Var.c;
            }
        }
        return null;
    }

    public final String c() {
        rn40 rn40VarE = e();
        int i = rn40VarE == null ? -1 : sn40.a[rn40VarE.ordinal()];
        if (i != -1) {
            if (i != 1) {
                if (i != 2) {
                    il.f();
                    return null;
                }
                bn40 bn40Var = this.b;
                if (bn40Var != null) {
                    return bn40Var.a;
                }
                return null;
            }
            sm40 sm40Var = this.a;
            if (sm40Var != null) {
                return sm40Var.a;
            }
        }
        return null;
    }

    public final bn40 d() {
        return this.b;
    }

    public final rn40 e() {
        if (this.b != null) {
            return rn40.ImageGen;
        }
        if (this.a != null) {
            return rn40.Dalle;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tn40)) {
            return false;
        }
        tn40 tn40Var = (tn40) obj;
        return kdd.l(this.a, tn40Var.a) && kdd.l(this.b, tn40Var.b) && kdd.l(this.c, tn40Var.c);
    }

    public final String f() {
        rn40 rn40VarE = e();
        int i = rn40VarE == null ? -1 : sn40.a[rn40VarE.ordinal()];
        if (i != -1) {
            if (i != 1) {
                if (i != 2) {
                    il.f();
                    return null;
                }
                bn40 bn40Var = this.b;
                if (bn40Var != null) {
                    return bn40Var.b;
                }
                return null;
            }
            sm40 sm40Var = this.a;
            if (sm40Var != null) {
                return sm40Var.b;
            }
        }
        return null;
    }

    public final String g() {
        rn40 rn40VarE = e();
        int i = rn40VarE == null ? -1 : sn40.a[rn40VarE.ordinal()];
        if (i != -1) {
            if (i == 1) {
                sm40 sm40Var = this.a;
                if (sm40Var != null) {
                    return sm40Var.d;
                }
            } else if (i != 2) {
                il.f();
                return null;
            }
        }
        return null;
    }

    public final int hashCode() {
        sm40 sm40Var = this.a;
        int iHashCode = (sm40Var == null ? 0 : sm40Var.hashCode()) * 31;
        bn40 bn40Var = this.b;
        int iHashCode2 = (iHashCode + (bn40Var == null ? 0 : bn40Var.hashCode())) * 31;
        pn40 pn40Var = this.c;
        return iHashCode2 + (pn40Var != null ? pn40Var.a.hashCode() : 0);
    }

    public final String toString() {
        return tn40.class.getName();
    }

    public tn40(sm40 sm40Var, bn40 bn40Var, pn40 pn40Var) {
        this.a = sm40Var;
        this.b = bn40Var;
        this.c = pn40Var;
    }
}

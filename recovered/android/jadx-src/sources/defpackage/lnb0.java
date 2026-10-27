package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class lnb0 {
    public final mnb0 a;
    public final Object b;
    public final long c;

    public lnb0(mnb0 mnb0Var, Object obj, long j) {
        this.a = mnb0Var;
        this.b = obj;
        this.c = j;
    }

    public static lnb0 a(lnb0 lnb0Var, long j) {
        mnb0 mnb0Var = lnb0Var.a;
        Object obj = lnb0Var.b;
        lnb0Var.getClass();
        return new lnb0(mnb0Var, obj, j);
    }

    public final String b() {
        return (String) this.a.b.invoke(this.b);
    }

    public final mnb0 c() {
        return this.a;
    }

    public final long d() {
        return this.c;
    }

    public final Object e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lnb0)) {
            return false;
        }
        lnb0 lnb0Var = (lnb0) obj;
        return b79.u(this.a, lnb0Var.a) && b79.u(this.b, lnb0Var.b) && wub0.c(this.c, lnb0Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = wub0.c;
        return Long.hashCode(this.c) + iHashCode;
    }

    public final String toString() {
        return lnb0.class.getName();
    }

    public /* synthetic */ lnb0(mnb0 mnb0Var, Object obj, long j, int i) {
        this(mnb0Var, obj, j);
    }
}

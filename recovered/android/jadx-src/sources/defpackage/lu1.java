package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class lu1 {
    public static final ku1 Companion = new ku1();
    public static final t8u[] c = {gee.L(2, new ct1(10)), null};
    public final hu1 a;
    public final boolean b;

    public /* synthetic */ lu1(int i, hu1 hu1Var, boolean z) {
        if (1 != (i & 1)) {
            out.x0(i, 1, ju1.a.getDescriptor());
            throw null;
        }
        this.a = hu1Var;
        if ((i & 2) == 0) {
            this.b = hu1Var == hu1.c;
        } else {
            this.b = z;
        }
    }

    public final boolean a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lu1) && this.a == ((lu1) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lu1.class.getName();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class db90 {
    public static final bb90 Companion = new bb90();
    public static final t8u[] c = {null, gee.L(2, new ya90(0))};
    public final String a;
    public final de90 b;

    public /* synthetic */ db90(int i, de90 de90Var, String str) {
        if (3 != (i & 3)) {
            out.x0(i, 3, za90.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = de90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof db90)) {
            return false;
        }
        db90 db90Var = (db90) obj;
        return b79.u(this.a, db90Var.a) && this.b == db90Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return db90.class.getName();
    }

    public db90(String str, de90 de90Var) {
        this.a = str;
        this.b = de90Var;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class fbe0 {
    public static final ebe0 Companion = new ebe0();
    public final String a;
    public final String b;

    public /* synthetic */ fbe0(int i, String str, String str2) {
        if (1 != (i & 1)) {
            out.x0(i, 1, dbe0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
    }

    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fbe0)) {
            return false;
        }
        fbe0 fbe0Var = (fbe0) obj;
        return b79.u(this.a, fbe0Var.a) && b79.u(this.b, fbe0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return fbe0.class.getName();
    }

    public fbe0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public /* synthetic */ fbe0(String str) {
        this(str, null);
    }
}

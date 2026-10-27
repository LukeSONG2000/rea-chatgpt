package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class qua0 {
    public static final pua0 Companion = new pua0();
    public final String a;
    public final boolean b;

    public /* synthetic */ qua0(String str, int i, boolean z) {
        if (3 != (i & 3)) {
            out.x0(i, 3, oua0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qua0)) {
            return false;
        }
        qua0 qua0Var = (qua0) obj;
        return b79.u(this.a, qua0Var.a) && this.b == qua0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return qua0.class.getName();
    }

    public qua0(String str) {
        this.a = str;
        this.b = false;
    }
}

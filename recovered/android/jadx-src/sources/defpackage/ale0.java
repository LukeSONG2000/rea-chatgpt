package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ale0 {
    public static final zke0 Companion = new zke0();
    public final String a;
    public final String b;

    public /* synthetic */ ale0(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, yke0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ale0)) {
            return false;
        }
        ale0 ale0Var = (ale0) obj;
        return b79.u(this.a, ale0Var.a) && b79.u(this.b, ale0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ale0.class.getName();
    }

    public ale0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}

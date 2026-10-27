package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ghd0 {
    public static final fhd0 Companion = new fhd0();
    public final String a;
    public final String b;

    public /* synthetic */ ghd0(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, ehd0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ghd0)) {
            return false;
        }
        ghd0 ghd0Var = (ghd0) obj;
        return b79.u(this.a, ghd0Var.a) && b79.u(this.b, ghd0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ghd0.class.getName();
    }

    public ghd0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}

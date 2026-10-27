package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class m3c0 {
    public static final l3c0 Companion = new l3c0();
    public final String a;
    public final String b;

    public /* synthetic */ m3c0(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, k3c0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m3c0)) {
            return false;
        }
        m3c0 m3c0Var = (m3c0) obj;
        return b79.u(this.a, m3c0Var.a) && b79.u(this.b, m3c0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return m3c0.class.getName();
    }

    public m3c0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}

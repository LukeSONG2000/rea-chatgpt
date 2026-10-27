package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class m4e {
    public static final l4e Companion = new l4e();
    public final String a;
    public final String b;

    public /* synthetic */ m4e(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, k4e.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m4e)) {
            return false;
        }
        m4e m4eVar = (m4e) obj;
        return b79.u(this.a, m4eVar.a) && b79.u(this.b, m4eVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return m4e.class.getName();
    }

    public m4e(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class k2u {
    public static final j2u Companion = new j2u();
    public final String a;
    public final String b;

    public /* synthetic */ k2u(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, i2u.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k2u)) {
            return false;
        }
        k2u k2uVar = (k2u) obj;
        return b79.u(this.a, k2uVar.a) && b79.u(this.b, k2uVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return k2u.class.getName();
    }

    public k2u(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}

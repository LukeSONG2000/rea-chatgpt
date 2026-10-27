package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class r3s {
    public static final q3s Companion = new q3s();
    public final String a;
    public final String b;

    public /* synthetic */ r3s(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, p3s.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r3s)) {
            return false;
        }
        r3s r3sVar = (r3s) obj;
        return b79.u(this.a, r3sVar.a) && b79.u(this.b, r3sVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return r3s.class.getName();
    }
}

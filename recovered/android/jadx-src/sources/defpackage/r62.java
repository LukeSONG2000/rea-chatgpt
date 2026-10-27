package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class r62 {
    public static final q62 Companion = new q62();
    public final String a;
    public final String b;

    public /* synthetic */ r62(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, p62.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r62)) {
            return false;
        }
        r62 r62Var = (r62) obj;
        return b79.u(this.a, r62Var.a) && b79.u(this.b, r62Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return r62.class.getName();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class u62 {
    public static final t62 Companion = new t62();
    public final String a;
    public final String b;

    public /* synthetic */ u62(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, s62.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u62)) {
            return false;
        }
        u62 u62Var = (u62) obj;
        return b79.u(this.a, u62Var.a) && b79.u(this.b, u62Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return u62.class.getName();
    }
}

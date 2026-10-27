package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class t92 implements x92 {
    public static final s92 Companion = new s92();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ t92(int i, String str, String str2, String str3) {
        if (7 != (i & 7)) {
            out.x0(i, 7, r92.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t92)) {
            return false;
        }
        t92 t92Var = (t92) obj;
        return b79.u(this.a, t92Var.a) && b79.u(this.b, t92Var.b) && b79.u(this.c, t92Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return t92.class.getName();
    }
}

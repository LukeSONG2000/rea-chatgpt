package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class kaf0 {
    public static final jaf0 Companion = new jaf0();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ kaf0(int i, String str, String str2, String str3) {
        if (7 != (i & 7)) {
            out.x0(i, 7, iaf0.a.getDescriptor());
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
        if (!(obj instanceof kaf0)) {
            return false;
        }
        kaf0 kaf0Var = (kaf0) obj;
        return b79.u(this.a, kaf0Var.a) && b79.u(this.b, kaf0Var.b) && b79.u(this.c, kaf0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return kaf0.class.getName();
    }
}

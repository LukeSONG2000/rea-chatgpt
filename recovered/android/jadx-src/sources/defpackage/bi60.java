package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class bi60 {
    public static final ai60 Companion = new ai60();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ bi60(int i, String str, String str2, String str3) {
        if (7 != (i & 7)) {
            out.x0(i, 7, zh60.a.getDescriptor());
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
        if (!(obj instanceof bi60)) {
            return false;
        }
        bi60 bi60Var = (bi60) obj;
        return b79.u(this.a, bi60Var.a) && b79.u(this.b, bi60Var.b) && b79.u(this.c, bi60Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return bi60.class.getName();
    }
}

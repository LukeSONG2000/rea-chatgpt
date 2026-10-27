package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class g91 {
    public final Object a;
    public final int b;
    public int c;
    public final String d;

    public /* synthetic */ g91(int i, int i2, int i3, Object obj, String str) {
        this(i, (i3 & 4) != 0 ? Integer.MIN_VALUE : i2, obj, (i3 & 8) != 0 ? "" : str);
    }

    public final void a(int i) {
        this.c = i;
    }

    public final i91 b(int i) {
        int i2 = this.c;
        if (i2 != Integer.MIN_VALUE) {
            i = i2;
        }
        if (!(i != Integer.MIN_VALUE)) {
            wqs.c("Item.end should be set first");
        }
        return new i91(this.b, i, this.a, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g91)) {
            return false;
        }
        g91 g91Var = (g91) obj;
        return b79.u(this.a, g91Var.a) && this.b == g91Var.b && this.c == g91Var.c && b79.u(this.d, g91Var.d);
    }

    public final int hashCode() {
        Object obj = this.a;
        return this.d.hashCode() + bqh.g(this.c, bqh.g(this.b, (obj == null ? 0 : obj.hashCode()) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MutableRange(item=");
        sb.append(this.a);
        sb.append(", start=");
        sb.append(this.b);
        sb.append(", end=");
        sb.append(this.c);
        sb.append(", tag=");
        return bqh.s(sb, this.d, ')');
    }

    public g91(int i, int i2, Object obj, String str) {
        this.a = obj;
        this.b = i;
        this.c = i2;
        this.d = str;
    }
}

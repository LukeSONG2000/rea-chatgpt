package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class hn40 {
    public static final gn40 Companion = new gn40();
    public final String a;
    public final int b;
    public final int c;
    public final String d;
    public final long e;

    public /* synthetic */ hn40(int i, String str, int i2, int i3, String str2, long j) {
        if (31 != (i & 31)) {
            to60.Z(i, 31, fn40.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = i2;
        this.c = i3;
        this.d = str2;
        this.e = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hn40)) {
            return false;
        }
        hn40 hn40Var = (hn40) obj;
        return kdd.l(this.a, hn40Var.a) && this.b == hn40Var.b && this.c == hn40Var.c && kdd.l(this.d, hn40Var.d) && this.e == hn40Var.e;
    }

    public final int hashCode() {
        return Long.hashCode(this.e) + evx0.d(e1n.e(this.c, e1n.e(this.b, this.a.hashCode() * 31, 31), 31), 31, this.d);
    }

    public final String toString() {
        return hn40.class.getName();
    }
}

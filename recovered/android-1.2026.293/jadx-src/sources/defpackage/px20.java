package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class px20 {
    public static final ox20 Companion = new ox20();
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final String e;

    public /* synthetic */ px20(int i, long j, String str, String str2, String str3, String str4) {
        if (31 != (i & 31)) {
            to60.Z(i, 31, nx20.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = str4;
    }

    public final String a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof px20)) {
            return false;
        }
        px20 px20Var = (px20) obj;
        return kdd.l(this.a, px20Var.a) && kdd.l(this.b, px20Var.b) && kdd.l(this.c, px20Var.c) && this.d == px20Var.d && kdd.l(this.e, px20Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + gvx0.g(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), this.d, 31);
    }

    public final String toString() {
        return px20.class.getName();
    }
}

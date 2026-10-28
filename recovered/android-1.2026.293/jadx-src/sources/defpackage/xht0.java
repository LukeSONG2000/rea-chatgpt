package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class xht0 {
    public static final wht0 Companion = new wht0();
    public final String a;
    public final int b;
    public final String c;
    public final String d;

    public /* synthetic */ xht0(String str, int i, String str2, int i2, String str3) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, vht0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = i2;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xht0)) {
            return false;
        }
        xht0 xht0Var = (xht0) obj;
        return kdd.l(this.a, xht0Var.a) && this.b == xht0Var.b && kdd.l(this.c, xht0Var.c) && kdd.l(this.d, xht0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.d(e1n.e(this.b, this.a.hashCode() * 31, 31), 31, this.c);
    }

    public final String toString() {
        return xht0.class.getName();
    }
}

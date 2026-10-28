package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class cis0 {
    public static final bis0 Companion = new bis0();
    public final String a;
    public final String b;
    public final String c;
    public final double d;

    public /* synthetic */ cis0(int i, String str, String str2, String str3, double d) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, ais0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cis0)) {
            return false;
        }
        cis0 cis0Var = (cis0) obj;
        return kdd.l(this.a, cis0Var.a) && kdd.l(this.b, cis0Var.b) && kdd.l(this.c, cis0Var.c) && Double.compare(this.d, cis0Var.d) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.d) + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return cis0.class.getName();
    }

    public cis0(String str, String str2, String str3, double d) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = d;
    }
}

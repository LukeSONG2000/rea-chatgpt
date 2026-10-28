package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class dsp0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;

    public dsp0(String str, String str2, String str3, String str4, int i) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = i;
    }

    public final String a() {
        return sh7.s(this.e == 2 ? "@" : "$", this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dsp0)) {
            return false;
        }
        dsp0 dsp0Var = (dsp0) obj;
        return kdd.l(this.a, dsp0Var.a) && kdd.l(this.b, dsp0Var.b) && kdd.l(this.c, dsp0Var.c) && kdd.l(this.d, dsp0Var.d) && this.e == dsp0Var.e;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return gvx0.G(this.e) + evx0.d((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
    }

    public final String toString() {
        return dsp0.class.getName();
    }
}

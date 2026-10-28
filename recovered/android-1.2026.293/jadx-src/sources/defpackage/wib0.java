package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class wib0 {
    public static final vib0 Companion = new vib0();
    public final String a;
    public final double b;
    public final double c;
    public final Double d;
    public final boolean e;
    public final String f;
    public final boolean g;
    public final String h;

    public /* synthetic */ wib0(int i, String str, double d, double d2, Double d3, boolean z, String str2, boolean z2, String str3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, uib0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = d;
        this.c = d2;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = d3;
        }
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str2;
        }
        if ((i & 64) == 0) {
            this.g = false;
        } else {
            this.g = z2;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wib0)) {
            return false;
        }
        wib0 wib0Var = (wib0) obj;
        return kdd.l(this.a, wib0Var.a) && Double.compare(this.b, wib0Var.b) == 0 && Double.compare(this.c, wib0Var.c) == 0 && kdd.l(this.d, wib0Var.d) && this.e == wib0Var.e && kdd.l(this.f, wib0Var.f) && this.g == wib0Var.g && kdd.l(this.h, wib0Var.h);
    }

    public final int hashCode() {
        int iH = ffz0.h(ffz0.h(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        Double d = this.d;
        int iG = evx0.g((iH + (d == null ? 0 : d.hashCode())) * 31, 31, this.e);
        String str = this.f;
        int iG2 = evx0.g((iG + (str == null ? 0 : str.hashCode())) * 31, 31, this.g);
        String str2 = this.h;
        return iG2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return wib0.class.getName();
    }

    public wib0(String str, double d, double d2, Double d3, boolean z, String str2, boolean z2, String str3) {
        this.a = str;
        this.b = d;
        this.c = d2;
        this.d = d3;
        this.e = z;
        this.f = str2;
        this.g = z2;
        this.h = str3;
    }
}

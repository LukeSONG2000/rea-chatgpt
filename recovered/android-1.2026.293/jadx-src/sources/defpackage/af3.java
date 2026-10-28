package defpackage;

import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class af3 {
    public static final ze3 Companion = new ze3();
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final int g;
    public final int h;
    public final df3 i;
    public final vd3 j;

    public /* synthetic */ af3(int i, int i2, String str, String str2, String str3, String str4, String str5, int i3, int i4, df3 df3Var, vd3 vd3Var) {
        if (255 != (i & PrivateKeyType.INVALID)) {
            to60.Z(i, PrivateKeyType.INVALID, ye3.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = i3;
        this.h = i4;
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = df3Var;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = vd3Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof af3)) {
            return false;
        }
        af3 af3Var = (af3) obj;
        return this.a == af3Var.a && kdd.l(this.b, af3Var.b) && kdd.l(this.c, af3Var.c) && kdd.l(this.d, af3Var.d) && kdd.l(this.e, af3Var.e) && kdd.l(this.f, af3Var.f) && this.g == af3Var.g && this.h == af3Var.h && kdd.l(this.i, af3Var.i) && kdd.l(this.j, af3Var.j);
    }

    public final int hashCode() {
        int iE = e1n.e(this.h, e1n.e(this.g, evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31), 31);
        df3 df3Var = this.i;
        int iHashCode = (iE + (df3Var == null ? 0 : df3Var.hashCode())) * 31;
        vd3 vd3Var = this.j;
        return iHashCode + (vd3Var != null ? vd3Var.hashCode() : 0);
    }

    public final String toString() {
        return af3.class.getName();
    }

    public af3(String str, String str2, String str3, String str4, String str5, int i, int i2, df3 df3Var, vd3 vd3Var) {
        this.a = 1;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = i;
        this.h = i2;
        this.i = df3Var;
        this.j = vd3Var;
    }
}

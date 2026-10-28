package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ppt0 {
    public final String a;
    public final boolean b;
    public final int c;
    public final fwc0 d;
    public final boolean e;

    public ppt0(String str, boolean z, int i, fwc0 fwc0Var, boolean z2, int i2) {
        z = (i2 & 2) != 0 ? false : z;
        i = (i2 & 4) != 0 ? 0 : i;
        fwc0Var = (i2 & 8) != 0 ? null : fwc0Var;
        z2 = (i2 & 16) != 0 ? false : z2;
        this.a = str;
        this.b = z;
        this.c = i;
        this.d = fwc0Var;
        this.e = z2;
    }

    public final boolean a() {
        return this.b;
    }

    public final fwc0 b() {
        return this.d;
    }

    public final String c() {
        return this.a;
    }

    public final boolean d() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ppt0)) {
            return false;
        }
        ppt0 ppt0Var = (ppt0) obj;
        return this.a.equals(ppt0Var.a) && this.b == ppt0Var.b && this.c == ppt0Var.c && kdd.l(this.d, ppt0Var.d) && this.e == ppt0Var.e;
    }

    public final int hashCode() {
        int iE = e1n.e(this.c, evx0.g(this.a.hashCode() * 31, 31, this.b), 31);
        fwc0 fwc0Var = this.d;
        return Boolean.hashCode(this.e) + ((iE + (fwc0Var == null ? 0 : fwc0Var.hashCode())) * 31);
    }

    public final String toString() {
        return ppt0.class.getName();
    }
}

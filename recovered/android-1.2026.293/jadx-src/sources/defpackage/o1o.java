package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class o1o implements w3o {
    public final oyy0 a;
    public final String b;
    public final ykw0 c;
    public final fs3 d;
    public final String e;
    public final String f;
    public final hws0 g;
    public final boolean h;
    public final fwc0 i;
    public final boolean j;

    public o1o(oyy0 oyy0Var, String str, ykw0 ykw0Var, fs3 fs3Var, String str2, String str3, hws0 hws0Var, boolean z, fwc0 fwc0Var, boolean z2) {
        this.a = oyy0Var;
        this.b = str;
        this.c = ykw0Var;
        this.d = fs3Var;
        this.e = str2;
        this.f = str3;
        this.g = hws0Var;
        this.h = z;
        this.i = fwc0Var;
        this.j = z2;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof o1o) {
                o1o o1oVar = (o1o) obj;
                if (this.a.equals(o1oVar.a)) {
                    String str = o1oVar.b;
                    String str2 = this.b;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && this.c == o1oVar.c && kdd.l(this.d, o1oVar.d) && kdd.l(this.e, o1oVar.e) && kdd.l(this.f, o1oVar.f) && kdd.l(this.g, o1oVar.g) && this.h == o1oVar.h && kdd.l(this.i, o1oVar.i) && this.j == o1oVar.j) {
                        }
                    } else {
                        if (str != null) {
                            zEquals = str2.equals(str);
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        fs3 fs3Var = this.d;
        int iHashCode3 = (iHashCode2 + (fs3Var == null ? 0 : fs3Var.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        hws0 hws0Var = this.g;
        int iG = evx0.g((iHashCode5 + (hws0Var == null ? 0 : hws0Var.hashCode())) * 31, 31, this.h);
        fwc0 fwc0Var = this.i;
        return Boolean.hashCode(this.j) + ((iG + (fwc0Var != null ? fwc0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return o1o.class.getName();
    }
}

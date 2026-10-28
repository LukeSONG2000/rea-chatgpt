package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xux {
    public final String a;
    public final int b;
    public final boolean c;

    public xux(String str, int i, boolean z) {
        this.a = str;
        this.b = i;
        this.c = z;
    }

    public static xux a(xux xuxVar, String str, int i, int i2) {
        if ((i2 & 1) != 0) {
            str = xuxVar.a;
        }
        if ((i2 & 2) != 0) {
            i = xuxVar.b;
        }
        return new xux(str, i, (i2 & 4) != 0 ? xuxVar.c : true);
    }

    public final int b() {
        return this.b;
    }

    public final String c() {
        return this.a;
    }

    public final boolean d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xux)) {
            return false;
        }
        xux xuxVar = (xux) obj;
        return kdd.l(this.a, xuxVar.a) && this.b == xuxVar.b && this.c == xuxVar.c;
    }

    public final int hashCode() {
        String str = this.a;
        return Boolean.hashCode(this.c) + evx0.c(this.b, (str == null ? 0 : str.hashCode()) * 31, 31);
    }

    public final String toString() {
        return xux.class.getName();
    }
}

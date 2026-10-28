package defpackage;

import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class mj21 {
    public static final lj21 Companion = new lj21();
    public final int a;
    public final int b;
    public final URL c;
    public final ozh d;
    public final URL e;
    public final ozh f;

    public mj21(int i, ap01 ap01Var, ap01 ap01Var2, URL url, ozh ozhVar, URL url2, ozh ozhVar2) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, kj21.a.getDescriptor());
            throw null;
        }
        this.a = ap01Var.a;
        this.b = ap01Var2.a;
        this.c = url;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = ozhVar;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = url2;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = ozhVar2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mj21)) {
            return false;
        }
        mj21 mj21Var = (mj21) obj;
        return this.a == mj21Var.a && this.b == mj21Var.b && kdd.l(this.c, mj21Var.c) && kdd.l(this.d, mj21Var.d) && kdd.l(this.e, mj21Var.e) && kdd.l(this.f, mj21Var.f);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + (((this.a * 31) + this.b) * 31)) * 31;
        ozh ozhVar = this.d;
        int iHashCode2 = (iHashCode + (ozhVar == null ? 0 : ozhVar.hashCode())) * 31;
        URL url = this.e;
        int iHashCode3 = (iHashCode2 + (url == null ? 0 : url.hashCode())) * 31;
        ozh ozhVar2 = this.f;
        return iHashCode3 + (ozhVar2 != null ? ozhVar2.hashCode() : 0);
    }

    public final String toString() {
        return "VideoUrls(width=" + ((Object) ap01.a(this.a)) + ", height=" + ((Object) ap01.a(this.b)) + ", url=" + this.c + ", checksum=" + this.d + ", urlLowRes=" + this.e + ", checksumLowRes=" + this.f + ')';
    }
}

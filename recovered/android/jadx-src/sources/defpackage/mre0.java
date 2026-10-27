package defpackage;

import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class mre0 {
    public static final lre0 Companion = new lre0();
    public final int a;
    public final int b;
    public final URL c;
    public final fra d;
    public final URL e;
    public final fra f;

    public mre0(int i, d8d0 d8d0Var, d8d0 d8d0Var2, URL url, fra fraVar, URL url2, fra fraVar2) {
        if (7 != (i & 7)) {
            out.x0(i, 7, kre0.a.getDescriptor());
            throw null;
        }
        this.a = d8d0Var.a;
        this.b = d8d0Var2.a;
        this.c = url;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = fraVar;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = url2;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = fraVar2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mre0)) {
            return false;
        }
        mre0 mre0Var = (mre0) obj;
        return this.a == mre0Var.a && this.b == mre0Var.b && b79.u(this.c, mre0Var.c) && b79.u(this.d, mre0Var.d) && b79.u(this.e, mre0Var.e) && b79.u(this.f, mre0Var.f);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + (((this.a * 31) + this.b) * 31)) * 31;
        fra fraVar = this.d;
        int iHashCode2 = (iHashCode + (fraVar == null ? 0 : fraVar.hashCode())) * 31;
        URL url = this.e;
        int iHashCode3 = (iHashCode2 + (url == null ? 0 : url.hashCode())) * 31;
        fra fraVar2 = this.f;
        return iHashCode3 + (fraVar2 != null ? fraVar2.hashCode() : 0);
    }

    public final String toString() {
        return "VideoUrls(width=" + ((Object) d8d0.a(this.a)) + ", height=" + ((Object) d8d0.a(this.b)) + ", url=" + this.c + ", checksum=" + this.d + ", urlLowRes=" + this.e + ", checksumLowRes=" + this.f + ')';
    }
}

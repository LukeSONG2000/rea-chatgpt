package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wbx {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final xf10 e;

    public wbx(String str, String str2, String str3, int i, xf10 xf10Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = xf10Var;
    }

    public final /* synthetic */ String a() {
        return this.b;
    }

    public final /* synthetic */ String b() {
        return this.c;
    }

    public final /* synthetic */ xf10 c() {
        return this.e;
    }

    public final /* synthetic */ String d() {
        return this.a;
    }

    public final /* synthetic */ int e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wbx)) {
            return false;
        }
        wbx wbxVar = (wbx) obj;
        return kdd.l(this.a, wbxVar.a) && kdd.l(this.b, wbxVar.b) && kdd.l(this.c, wbxVar.c) && this.d == wbxVar.d && this.e == wbxVar.e;
    }

    public final int hashCode() {
        return this.e.hashCode() + e1n.e(this.d, evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31);
    }

    public final String toString() {
        return "DownloadableFontInfo(url=" + this.a + ", expectedMd5=" + this.b + ", family=" + this.c + ", weight=" + this.d + ", style=" + this.e + ')';
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class vqj {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final String f;
    public final xqj g;

    public /* synthetic */ vqj(String str, String str2, String str3, String str4, String str5, int i, int i2) {
        this(str, (i2 & 2) != 0 ? str : str2, (i2 & 4) != 0 ? null : str3, str4, i, (i2 & 32) != 0 ? str : str5, (xqj) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vqj)) {
            return false;
        }
        vqj vqjVar = (vqj) obj;
        return kdd.l(this.a, vqjVar.a) && kdd.l(this.b, vqjVar.b) && kdd.l(this.c, vqjVar.c) && kdd.l(this.d, vqjVar.d) && this.e == vqjVar.e && kdd.l(this.f, vqjVar.f) && kdd.l(this.g, vqjVar.g);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iD2 = evx0.d(evx0.c(this.e, evx0.d((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.d), 31), 31, this.f);
        xqj xqjVar = this.g;
        return iD2 + (xqjVar != null ? xqjVar.hashCode() : 0);
    }

    public final String toString() {
        return vqj.class.getName();
    }

    public vqj(String str, String str2, String str3, String str4, int i, String str5, xqj xqjVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = i;
        this.f = str5;
        this.g = xqjVar;
    }
}

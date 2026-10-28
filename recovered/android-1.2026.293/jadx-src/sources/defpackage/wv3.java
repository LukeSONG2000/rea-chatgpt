package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class wv3 implements gw3 {
    public static final vv3 Companion = new vv3();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ wv3(int i, String str, String str2, String str3, String str4, String str5) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, uv3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = "browser_state";
        } else {
            this.e = str5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wv3)) {
            return false;
        }
        wv3 wv3Var = (wv3) obj;
        return kdd.l(this.a, wv3Var.a) && kdd.l(this.b, wv3Var.b) && kdd.l(this.c, wv3Var.c) && kdd.l(this.d, wv3Var.d);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return wv3.class.getName();
    }
}

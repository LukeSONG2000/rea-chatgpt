package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class zvb0 implements awb0 {
    public final String a;
    public final String b;
    public final String c;
    public final vvb0 d;

    public zvb0(String str, String str2, String str3, vvb0 vvb0Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = vvb0Var;
    }

    public final String e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zvb0)) {
            return false;
        }
        zvb0 zvb0Var = (zvb0) obj;
        return kdd.l(this.a, zvb0Var.a) && kdd.l(this.b, zvb0Var.b) && this.c.equals(zvb0Var.c) && this.d == zvb0Var.d;
    }

    public final vvb0 f() {
        return this.d;
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        vvb0 vvb0Var = this.d;
        return iD + (vvb0Var == null ? 0 : vvb0Var.hashCode());
    }

    public final String toString() {
        return zvb0.class.getName();
    }
}

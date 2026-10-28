package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class xct0 {
    public static final tct0 Companion = new tct0();
    public final String a;
    public final String b;
    public final boolean c;
    public final wct0 d;

    public /* synthetic */ xct0(int i, String str, String str2, boolean z, wct0 wct0Var) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, sct0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = z;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = wct0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xct0)) {
            return false;
        }
        xct0 xct0Var = (xct0) obj;
        return kdd.l(this.a, xct0Var.a) && kdd.l(this.b, xct0Var.b) && this.c == xct0Var.c && kdd.l(this.d, xct0Var.d);
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        wct0 wct0Var = this.d;
        return iG + (wct0Var == null ? 0 : wct0Var.hashCode());
    }

    public final String toString() {
        return xct0.class.getName();
    }

    public xct0(String str, wct0 wct0Var) {
        this.a = str;
        this.b = "passkey";
        this.c = false;
        this.d = wct0Var;
    }
}

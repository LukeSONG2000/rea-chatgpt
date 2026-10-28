package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class whn0 implements bmw0 {
    public final String a;
    public final qfn0 b;
    public final String c;
    public final boolean d;

    static {
        ydn0 ydn0Var = qfn0.Companion;
    }

    public whn0(String str, qfn0 qfn0Var, String str2, boolean z) {
        this.a = str;
        this.b = qfn0Var;
        this.c = str2;
        this.d = z;
    }

    public static whn0 c(whn0 whn0Var, qfn0 qfn0Var, String str, boolean z, int i) {
        String str2 = whn0Var.a;
        if ((i & 2) != 0) {
            qfn0Var = whn0Var.b;
        }
        if ((i & 4) != 0) {
            str = whn0Var.c;
        }
        if ((i & 8) != 0) {
            z = whn0Var.d;
        }
        whn0Var.getClass();
        return new whn0(str2, qfn0Var, str, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof whn0)) {
            return false;
        }
        whn0 whn0Var = (whn0) obj;
        String str = whn0Var.a;
        vkn0 vkn0Var = wkn0.Companion;
        return kdd.l(this.a, str) && kdd.l(this.b, whn0Var.b) && kdd.l(this.c, whn0Var.c) && this.d == whn0Var.d;
    }

    public final String f() {
        return this.c;
    }

    public final qfn0 g() {
        return this.b;
    }

    public final int hashCode() {
        vkn0 vkn0Var = wkn0.Companion;
        int iHashCode = this.a.hashCode() * 31;
        qfn0 qfn0Var = this.b;
        int iHashCode2 = (iHashCode + (qfn0Var == null ? 0 : qfn0Var.hashCode())) * 31;
        String str = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String i() {
        return this.a;
    }

    public final String toString() {
        return whn0.class.getName();
    }

    public /* synthetic */ whn0(String str) {
        this(str, null, null, false);
    }
}

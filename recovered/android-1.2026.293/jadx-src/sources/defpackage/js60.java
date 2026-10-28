package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class js60 {
    public static final is60 Companion = new is60();
    public final String a;
    public final String b;
    public final int c;
    public final ipi0 d;

    public /* synthetic */ js60(int i, String str, String str2, int i2, ipi0 ipi0Var) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, hs60.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = i2;
        this.d = ipi0Var;
    }

    public static js60 a(js60 js60Var, int i, int i2) {
        String str = js60Var.a;
        String str2 = js60Var.b;
        if ((i2 & 4) != 0) {
            i = js60Var.c;
        }
        ipi0 ipi0Var = (i2 & 8) != 0 ? js60Var.d : null;
        js60Var.getClass();
        return new js60(str, str2, i, ipi0Var);
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof js60)) {
            return false;
        }
        js60 js60Var = (js60) obj;
        return kdd.l(this.a, js60Var.a) && kdd.l(this.b, js60Var.b) && this.c == js60Var.c && kdd.l(this.d, js60Var.d);
    }

    public final int hashCode() {
        int iE = e1n.e(this.c, evx0.d(this.a.hashCode() * 31, 31, this.b), 31);
        ipi0 ipi0Var = this.d;
        return iE + (ipi0Var == null ? 0 : ipi0Var.hashCode());
    }

    public final String toString() {
        return js60.class.getName();
    }

    public js60(String str, String str2, int i, ipi0 ipi0Var) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = ipi0Var;
    }
}

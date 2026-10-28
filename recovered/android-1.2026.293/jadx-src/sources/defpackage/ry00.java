package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ry00 {
    public static final qy00 Companion = new qy00();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ ry00(int i, String str, String str2, String str3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, py00.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public static ry00 a(ry00 ry00Var, String str, String str2, int i) {
        String str3 = ry00Var.a;
        if ((i & 2) != 0) {
            str = ry00Var.b;
        }
        if ((i & 4) != 0) {
            str2 = ry00Var.c;
        }
        ry00Var.getClass();
        return new ry00(str3, str, str2);
    }

    public static boolean d(int i, String str, String str2) {
        String string = s4x0.Z0(str).toString();
        return string.length() > 0 && (string.equals(s4x0.Z0(str2).toString()) || string.codePointCount(0, string.length()) <= i);
    }

    public final String b() {
        return this.a;
    }

    public final boolean c(ry00 ry00Var, int i) {
        return kdd.l(this.a, ry00Var.a) && d(i, this.b, ry00Var.b) && d(i, this.c, ry00Var.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ry00)) {
            return false;
        }
        ry00 ry00Var = (ry00) obj;
        return kdd.l(this.a, ry00Var.a) && kdd.l(this.b, ry00Var.b) && kdd.l(this.c, ry00Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return ry00.class.getName();
    }

    public ry00(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class go11 {
    public static final fo11 Companion = new fo11();
    public final int a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ go11(String str, int i, String str2, int i2, String str3) {
        if (12 != (i & 12)) {
            to60.Z(i, 12, eo11.a.getDescriptor());
            throw null;
        }
        this.a = (i & 1) == 0 ? 1 : i2;
        this.b = (i & 2) == 0 ? "googlePlayIntegrity" : str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof go11)) {
            return false;
        }
        go11 go11Var = (go11) obj;
        return this.a == go11Var.a && kdd.l(this.b, go11Var.b) && kdd.l(this.c, go11Var.c) && kdd.l(this.d, go11Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.d(evx0.d(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return go11.class.getName();
    }

    public go11(String str, String str2) {
        this.a = 1;
        this.b = "googlePlayIntegrity";
        this.c = str;
        this.d = str2;
    }
}

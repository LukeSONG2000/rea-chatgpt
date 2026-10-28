package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class c520 {
    public static final b520 Companion = new b520();
    public static final sl70[] f = {null, null, null, zx6.R(2, new qd10(3)), null};
    public final String a;
    public final String b;
    public final String c;
    public final e520 d;
    public final boolean e;

    public /* synthetic */ c520(int i, String str, String str2, String str3, e520 e520Var, boolean z) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, a520.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = e520Var;
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z;
        }
    }

    public final String a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c520)) {
            return false;
        }
        c520 c520Var = (c520) obj;
        return kdd.l(this.a, c520Var.a) && kdd.l(this.b, c520Var.b) && kdd.l(this.c, c520Var.c) && this.d == c520Var.d && this.e == c520Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + ((this.d.hashCode() + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31);
    }

    public final String toString() {
        return c520.class.getName();
    }

    public c520(String str, String str2, String str3, e520 e520Var, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = e520Var;
        this.e = z;
    }
}

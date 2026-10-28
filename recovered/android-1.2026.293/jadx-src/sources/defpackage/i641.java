package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class i641 {
    public static final i641 d = new i641((String) null, 7, false);
    public final String a;
    public final boolean b;
    public final String c;

    public /* synthetic */ i641(String str, int i, boolean z) {
        this((String) null, (i & 2) != 0 ? false : z, (i & 4) != 0 ? null : str);
    }

    public final String a() {
        return this.c;
    }

    public final boolean b() {
        return this.b;
    }

    public final i641 c(v9w0 v9w0Var) {
        String strT;
        String string;
        String str = v9w0Var.c;
        if (v9w0Var.a != j9w0.c) {
            return this;
        }
        int i = h641.a[v9w0Var.b.ordinal()];
        String str2 = null;
        String str3 = this.a;
        if (i != 1 && i != 2) {
            if (i == 3 || i == 4) {
                return kdd.l(str, str3) ? d : this;
            }
            if (i == 5) {
                return this;
            }
            il.f();
            return null;
        }
        String str4 = v9w0Var.d;
        if (str4 != null && (strT = t4a.T(str4)) != null && (string = s4x0.Z0(strT).toString()) != null) {
            str2 = string;
        } else if (kdd.l(str3, str)) {
            str2 = this.c;
        }
        return new i641(str, true, str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i641)) {
            return false;
        }
        i641 i641Var = (i641) obj;
        return kdd.l(this.a, i641Var.a) && this.b == i641Var.b && kdd.l(this.c, i641Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iG = evx0.g((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        String str2 = this.c;
        return iG + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return i641.class.getName();
    }

    public i641(String str, boolean z, String str2) {
        this.a = str;
        this.b = z;
        this.c = str2;
    }
}

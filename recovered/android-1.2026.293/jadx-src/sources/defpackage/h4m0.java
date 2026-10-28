package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class h4m0 {
    public final String a;
    public final chf0 b;
    public final List c;
    public final String d;

    public h4m0(String str, chf0 chf0Var, List list, String str2) {
        this.a = str;
        this.b = chf0Var;
        this.c = list;
        this.d = str2;
    }

    public static h4m0 a(h4m0 h4m0Var, String str) {
        return new h4m0(h4m0Var.a, h4m0Var.b, h4m0Var.c, str);
    }

    public final List b() {
        return this.c;
    }

    public final String c() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h4m0)) {
            return false;
        }
        h4m0 h4m0Var = (h4m0) obj;
        return kdd.l(this.a, h4m0Var.a) && this.b.equals(h4m0Var.b) && this.c.equals(h4m0Var.c) && kdd.l(this.d, h4m0Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iB = sh7.b((this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31, 31, this.c);
        String str2 = this.d;
        return iB + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return h4m0.class.getName();
    }
}

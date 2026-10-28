package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class nd9 implements sd9 {
    public final String a;
    public final String b;
    public final Set c;
    public final String d;

    public nd9(String str, String str2, Set set, String str3) {
        this.a = str;
        this.b = str2;
        this.c = set;
        this.d = str3;
    }

    public final String d() {
        return this.d;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nd9)) {
            return false;
        }
        nd9 nd9Var = (nd9) obj;
        return kdd.l(this.a, nd9Var.a) && kdd.l(this.b, nd9Var.b) && this.c.equals(nd9Var.c) && kdd.l(this.d, nd9Var.d);
    }

    public final String f() {
        return this.a;
    }

    public final Set g() {
        return this.c;
    }

    public final int hashCode() {
        int iF = evx0.f(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return iF + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return nd9.class.getName();
    }
}

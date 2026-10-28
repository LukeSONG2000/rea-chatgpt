package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class c720 {
    public final d720 a;
    public final List b;
    public final String c;
    public final String d;
    public final String e;

    public c720(d720 d720Var, List list, String str) {
        this.a = d720Var;
        this.b = list;
        this.c = str;
        String str2 = d720Var.b;
        this.d = str2 == null ? "" : str2;
        String str3 = d720Var.c;
        this.e = str3 != null ? str3 : "";
    }

    public final String a() {
        return this.c;
    }

    public final d720 b() {
        return this.a;
    }

    public final List c() {
        return this.b;
    }

    public final String d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c720)) {
            return false;
        }
        c720 c720Var = (c720) obj;
        return kdd.l(this.a, c720Var.a) && kdd.l(this.b, c720Var.b) && kdd.l(this.c, c720Var.c);
    }

    public final int hashCode() {
        int iB = sh7.b(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iB + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return c720.class.getName();
    }

    public /* synthetic */ c720(String str, ArrayList arrayList) {
        this(new d720(), arrayList, str);
    }
}

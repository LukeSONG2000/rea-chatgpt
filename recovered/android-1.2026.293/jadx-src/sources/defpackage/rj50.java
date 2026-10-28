package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rj50 {
    public final x8v a;
    public final List b;
    public final List c;
    public final List d;
    public final String e;

    public rj50(x8v x8vVar, List list, List list2, List list3, String str) {
        this.a = x8vVar;
        this.b = list;
        this.c = list2;
        this.d = list3;
        this.e = str;
    }

    public static rj50 a(rj50 rj50Var, ArrayList arrayList) {
        x8v x8vVar = rj50Var.a;
        List list = rj50Var.c;
        List list2 = rj50Var.d;
        String str = rj50Var.e;
        rj50Var.getClass();
        return new rj50(x8vVar, arrayList, list, list2, str);
    }

    public final x8v b() {
        return this.a;
    }

    public final List c() {
        return this.b;
    }

    public final List d() {
        return this.d;
    }

    public final List e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rj50)) {
            return false;
        }
        rj50 rj50Var = (rj50) obj;
        return kdd.l(this.a, rj50Var.a) && this.b.equals(rj50Var.b) && this.c.equals(rj50Var.c) && this.d.equals(rj50Var.d) && kdd.l(this.e, rj50Var.e);
    }

    public final int hashCode() {
        x8v x8vVar = this.a;
        int iB = sh7.b(sh7.b(sh7.b((x8vVar == null ? 0 : x8vVar.hashCode()) * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        return iB + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return rj50.class.getName();
    }
}

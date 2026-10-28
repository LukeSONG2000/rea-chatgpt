package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class nqk0 {
    public final ArrayList a;
    public final List b;
    public final List c;
    public final long d;
    public final String e;
    public final boolean f;

    public nqk0(ArrayList arrayList, List list, List list2, long j, String str, boolean z) {
        this.a = arrayList;
        this.b = list;
        this.c = list2;
        this.d = j;
        this.e = str;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nqk0)) {
            return false;
        }
        nqk0 nqk0Var = (nqk0) obj;
        return this.a.equals(nqk0Var.a) && this.b.equals(nqk0Var.b) && this.c.equals(nqk0Var.c) && dnx.g(this.d, nqk0Var.d) && kdd.l(this.e, nqk0Var.e) && this.f == nqk0Var.f;
    }

    public final int hashCode() {
        int iB = sh7.b(sh7.b(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        ev00 ev00Var = dnx.b;
        int iG = gvx0.g(iB, this.d, 31);
        String str = this.e;
        return Boolean.hashCode(this.f) + ((iG + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return nqk0.class.getName();
    }
}

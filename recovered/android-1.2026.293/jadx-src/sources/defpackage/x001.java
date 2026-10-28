package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class x001 implements d101 {
    public final String a;
    public final List b;
    public final String c;
    public final String d;
    public final String e;
    public final ArrayList f;

    public x001(String str, List list, String str2, String str3, String str4, ArrayList arrayList) {
        this.a = str;
        this.b = list;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x001)) {
            return false;
        }
        x001 x001Var = (x001) obj;
        return kdd.l(this.a, x001Var.a) && this.b.equals(x001Var.b) && kdd.l(this.c, x001Var.c) && kdd.l(this.d, x001Var.d) && kdd.l(this.e, x001Var.e) && this.f.equals(x001Var.f);
    }

    public final int hashCode() {
        String str = this.a;
        int iB = sh7.b((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        String str2 = this.c;
        int iHashCode = (iB + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        return this.f.hashCode() + ((iHashCode2 + (str4 != null ? str4.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return x001.class.getName();
    }
}

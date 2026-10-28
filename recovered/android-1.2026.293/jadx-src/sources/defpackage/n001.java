package defpackage;

import java.util.List;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class n001 implements d101 {
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final c e;
    public final String f;
    public final String g;
    public final String h;

    public n001(String str, String str2, String str3, List list, c cVar, String str4, String str5, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = cVar;
        this.f = str4;
        this.g = str5;
        this.h = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n001)) {
            return false;
        }
        n001 n001Var = (n001) obj;
        return kdd.l(this.a, n001Var.a) && kdd.l(this.b, n001Var.b) && kdd.l(this.c, n001Var.c) && this.d.equals(n001Var.d) && this.e.equals(n001Var.e) && kdd.l(this.f, n001Var.f) && kdd.l(this.g, n001Var.g) && kdd.l(this.h, n001Var.h);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iE = evx0.e(sh7.b((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.d), 31, this.e.a);
        String str4 = this.f;
        int iHashCode3 = (iE + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.g;
        int iHashCode4 = (iHashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.h;
        return iHashCode4 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        return n001.class.getName();
    }
}

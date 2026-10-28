package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = gpj0.class)
public final class c070 {
    public static final b070 Companion = new b070();
    public final a070 a;
    public final i070 b;
    public final b c;
    public final String d;
    public final Integer e;

    public c070(a070 a070Var, i070 i070Var, b bVar, String str, Integer num) {
        this.a = a070Var;
        this.b = i070Var;
        this.c = bVar;
        this.d = str;
        this.e = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c070)) {
            return false;
        }
        c070 c070Var = (c070) obj;
        return this.a == c070Var.a && kdd.l(this.b, c070Var.b) && kdd.l(this.c, c070Var.c) && kdd.l(this.d, c070Var.d) && kdd.l(this.e, c070Var.e);
    }

    public final int hashCode() {
        a070 a070Var = this.a;
        int iHashCode = (a070Var == null ? 0 : a070Var.hashCode()) * 31;
        i070 i070Var = this.b;
        int iHashCode2 = (iHashCode + (i070Var == null ? 0 : i070Var.a.hashCode())) * 31;
        b bVar = this.c;
        int iHashCode3 = (iHashCode2 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        String str = this.d;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.e;
        return iHashCode4 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return c070.class.getName();
    }
}

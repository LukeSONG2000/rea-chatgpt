package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class uv9 {
    public static final tv9 Companion = new tv9();
    public static final sl70[] g = {zx6.R(2, new ln(7)), null, null, null, null, zx6.R(2, new mn(14))};
    public final wv9 a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final List f;

    public /* synthetic */ uv9(int i, wv9 wv9Var, String str, String str2, String str3, String str4, List list) {
        if (63 != (i & 63)) {
            to60.Z(i, 63, sv9.a.getDescriptor());
            throw null;
        }
        this.a = wv9Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = list;
    }

    public static uv9 a(uv9 uv9Var, String str, String str2, String str3, int i) {
        wv9 wv9Var = uv9Var.a;
        if ((i & 2) != 0) {
            str = uv9Var.b;
        }
        String str4 = str;
        if ((i & 4) != 0) {
            str2 = uv9Var.c;
        }
        String str5 = str2;
        if ((i & 8) != 0) {
            str3 = uv9Var.d;
        }
        String str6 = str3;
        String str7 = uv9Var.e;
        List list = (i & 32) != 0 ? uv9Var.f : null;
        uv9Var.getClass();
        return new uv9(wv9Var, str4, str5, str6, str7, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uv9)) {
            return false;
        }
        uv9 uv9Var = (uv9) obj;
        return this.a == uv9Var.a && kdd.l(this.b, uv9Var.b) && kdd.l(this.c, uv9Var.c) && kdd.l(this.d, uv9Var.d) && kdd.l(this.e, uv9Var.e) && kdd.l(this.f, uv9Var.f);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        List list = this.f;
        return iHashCode3 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return uv9.class.getName();
    }

    public uv9(wv9 wv9Var, String str, String str2, String str3, String str4, List list) {
        this.a = wv9Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = list;
    }
}

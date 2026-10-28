package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class p8n0 {
    public static final o8n0 Companion = new o8n0();
    public static final sl70[] g;
    public final String a;
    public final String b;
    public final String c;
    public final bpp d;
    public final String e;
    public final List f;

    static {
        app appVar = bpp.Companion;
        g = new sl70[]{null, null, null, null, null, zx6.R(2, new pei0((byte) 13))};
    }

    public /* synthetic */ p8n0(int i, String str, String str2, String str3, bpp bppVar, String str4, List list) {
        if (63 != (i & 63)) {
            to60.Z(i, 63, n8n0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = bppVar;
        this.e = str4;
        this.f = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p8n0)) {
            return false;
        }
        p8n0 p8n0Var = (p8n0) obj;
        return kdd.l(this.a, p8n0Var.a) && kdd.l(this.b, p8n0Var.b) && kdd.l(this.c, p8n0Var.c) && kdd.l(this.d, p8n0Var.d) && kdd.l(this.e, p8n0Var.e) && kdd.l(this.f, p8n0Var.f);
    }

    public final int hashCode() {
        String str = this.a;
        int iD = evx0.d((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        String str2 = this.c;
        int iHashCode = (iD + (str2 == null ? 0 : str2.hashCode())) * 31;
        bpp bppVar = this.d;
        int iHashCode2 = (iHashCode + (bppVar == null ? 0 : bppVar.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        List list = this.f;
        return iHashCode3 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return p8n0.class.getName();
    }

    public p8n0(String str, String str2, String str3, bpp bppVar, String str4, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = bppVar;
        this.e = str4;
        this.f = list;
    }
}

package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class h0f {
    public final String a;
    public final qxp b;
    public final List c;
    public final String d;
    public final String e;

    static {
        vcc0 vcc0Var = ycc0.Companion;
        jxp jxpVar = qxp.Companion;
    }

    public h0f(String str, qxp qxpVar, List list, String str2, String str3) {
        this.a = str;
        this.b = qxpVar;
        this.c = list;
        this.d = str2;
        this.e = str3;
    }

    public final qxp a() {
        return this.b;
    }

    public final String b() {
        return this.e;
    }

    public final String c() {
        return this.d;
    }

    public final String d() {
        return this.a;
    }

    public final List e() {
        return this.c;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0f)) {
            return false;
        }
        h0f h0fVar = (h0f) obj;
        if (!kdd.l(this.a, h0fVar.a) || !kdd.l(this.b, h0fVar.b) || !kdd.l(this.c, h0fVar.c)) {
            return false;
        }
        String str = h0fVar.d;
        String str2 = this.d;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.e, h0fVar.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        qxp qxpVar = this.b;
        int iB = sh7.b((iHashCode + (qxpVar == null ? 0 : qxpVar.hashCode())) * 31, 31, this.c);
        String str2 = this.d;
        int iHashCode2 = (iB + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return h0f.class.getName();
    }
}

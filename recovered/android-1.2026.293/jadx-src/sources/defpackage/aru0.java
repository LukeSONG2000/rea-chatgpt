package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class aru0 {
    public static final zqu0 Companion = new zqu0();
    public static final sl70[] g = {null, null, null, null, zx6.R(2, new etr0(5)), null};
    public final String a;
    public final String b;
    public final String c;
    public final lqu0 d;
    public final List e;
    public final String f;

    public /* synthetic */ aru0(int i, String str, String str2, String str3, lqu0 lqu0Var, List list, String str4) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, yqu0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = lqu0Var;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = list;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
    }

    public static aru0 a(aru0 aru0Var, String str, String str2, lqu0 lqu0Var, int i) {
        String str3 = aru0Var.a;
        if ((i & 4) != 0) {
            str2 = aru0Var.c;
        }
        String str4 = str2;
        if ((i & 8) != 0) {
            lqu0Var = aru0Var.d;
        }
        List list = aru0Var.e;
        String str5 = aru0Var.f;
        aru0Var.getClass();
        return new aru0(str3, str, str4, lqu0Var, list, str5);
    }

    public final String b() {
        return this.a;
    }

    public final String c() {
        return this.f;
    }

    public final String d() {
        return this.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aru0)) {
            return false;
        }
        aru0 aru0Var = (aru0) obj;
        if (!kdd.l(this.a, aru0Var.a) || !kdd.l(this.b, aru0Var.b) || !kdd.l(this.c, aru0Var.c) || this.d != aru0Var.d || !kdd.l(this.e, aru0Var.e)) {
            return false;
        }
        String str = aru0Var.f;
        String str2 = this.f;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        lqu0 lqu0Var = this.d;
        int iHashCode2 = (iHashCode + (lqu0Var == null ? 0 : lqu0Var.hashCode())) * 31;
        List list = this.e;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        String str2 = this.f;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return aru0.class.getName();
    }

    public /* synthetic */ aru0(String str, String str2, String str3, lqu0 lqu0Var, List list, int i) {
        this(str, str2, str3, lqu0Var, (i & 16) != 0 ? null : list, (String) null);
    }

    public aru0(String str, String str2, String str3, lqu0 lqu0Var, List list, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = lqu0Var;
        this.e = list;
        this.f = str4;
    }
}

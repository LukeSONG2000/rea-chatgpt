package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class sw2 {
    public static final rw2 Companion = new rw2();
    public static final t8u[] i = {null, null, null, null, null, null, null, gee.L(2, new qu2(7))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final List h;

    public /* synthetic */ sw2(int i2, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list) {
        if (71 != (i2 & 71)) {
            out.x0(i2, 71, qw2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i2 & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i2 & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        if ((i2 & 32) == 0) {
            this.f = null;
        } else {
            this.f = str6;
        }
        this.g = str7;
        if ((i2 & 128) == 0) {
            this.h = null;
        } else {
            this.h = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sw2)) {
            return false;
        }
        sw2 sw2Var = (sw2) obj;
        return b79.u(this.a, sw2Var.a) && b79.u(this.b, sw2Var.b) && b79.u(this.c, sw2Var.c) && b79.u(this.d, sw2Var.d) && b79.u(this.e, sw2Var.e) && b79.u(this.f, sw2Var.f) && b79.u(this.g, sw2Var.g) && b79.u(this.h, sw2Var.h);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iE2 = cya0.e((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.g);
        List list = this.h;
        return iE2 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return sw2.class.getName();
    }

    public sw2(String str, String str2, String str3, String str4, String str5, String str6, String str7, ArrayList arrayList) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = arrayList;
    }
}

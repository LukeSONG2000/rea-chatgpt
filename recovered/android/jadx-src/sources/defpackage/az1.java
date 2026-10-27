package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class az1 implements gz1 {
    public static final zy1 Companion = new zy1();
    public static final t8u[] i = {null, null, null, null, null, null, gee.L(2, new ct1(24)), null};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final List g;
    public final String h;

    public /* synthetic */ az1(int i2, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list) {
        if (95 != (i2 & 95)) {
            out.x0(i2, 95, yy1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        if ((i2 & 32) == 0) {
            this.f = null;
        } else {
            this.f = str6;
        }
        this.g = list;
        if ((i2 & 128) == 0) {
            this.h = "computer_initialize_state";
        } else {
            this.h = str7;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof az1)) {
            return false;
        }
        az1 az1Var = (az1) obj;
        return b79.u(this.a, az1Var.a) && b79.u(this.b, az1Var.b) && b79.u(this.c, az1Var.c) && b79.u(this.d, az1Var.d) && b79.u(this.e, az1Var.e) && b79.u(this.f, az1Var.f) && b79.u(this.g, az1Var.g);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        String str = this.f;
        return this.g.hashCode() + ((iE + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return az1.class.getName();
    }
}

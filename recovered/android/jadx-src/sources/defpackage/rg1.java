package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class rg1 {
    public static final qg1 Companion = new qg1();
    public static final t8u[] h = {null, null, null, gee.L(2, new vc0(20)), gee.L(2, new vc0(21)), gee.L(2, new vc0(22)), gee.L(2, new vc0(23))};
    public final String a;
    public final String b;
    public final String c;
    public final u10 d;
    public final List e;
    public final s10 f;
    public final List g;

    public /* synthetic */ rg1(int i, String str, String str2, String str3, u10 u10Var, List list, s10 s10Var, List list2) {
        if (59 != (i & 59)) {
            out.x0(i, 59, pg1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = "see_more_see_less_v1";
        } else {
            this.c = str3;
        }
        this.d = u10Var;
        this.e = list;
        this.f = s10Var;
        if ((i & 64) == 0) {
            this.g = nin.a;
        } else {
            this.g = list2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rg1)) {
            return false;
        }
        rg1 rg1Var = (rg1) obj;
        return b79.u(this.a, rg1Var.a) && b79.u(this.b, rg1Var.b) && b79.u(this.c, rg1Var.c) && this.d == rg1Var.d && b79.u(this.e, rg1Var.e) && this.f == rg1Var.f && b79.u(this.g, rg1Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + ((this.f.hashCode() + jc4.c((this.d.hashCode() + cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31, 31, this.e)) * 31);
    }

    public final String toString() {
        return rg1.class.getName();
    }

    public rg1(String str, String str2, String str3, u10 u10Var, ArrayList arrayList, s10 s10Var, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = u10Var;
        this.e = arrayList;
        this.f = s10Var;
        this.g = list;
    }
}

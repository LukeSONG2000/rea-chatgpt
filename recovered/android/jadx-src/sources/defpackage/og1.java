package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class og1 {
    public static final ng1 Companion = new ng1();
    public static final t8u[] f = {null, null, null, gee.L(2, new vc0(18)), gee.L(2, new vc0(19))};
    public final String a;
    public final String b;
    public final String c;
    public final u10 d;
    public final List e;

    public /* synthetic */ og1(int i, String str, String str2, String str3, u10 u10Var, List list) {
        if (27 != (i & 27)) {
            out.x0(i, 27, mg1.a.getDescriptor());
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
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof og1)) {
            return false;
        }
        og1 og1Var = (og1) obj;
        return b79.u(this.a, og1Var.a) && b79.u(this.b, og1Var.b) && b79.u(this.c, og1Var.c) && this.d == og1Var.d && b79.u(this.e, og1Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31);
    }

    public final String toString() {
        return og1.class.getName();
    }

    public og1(String str, String str2, String str3, u10 u10Var, ArrayList arrayList) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = u10Var;
        this.e = arrayList;
    }
}

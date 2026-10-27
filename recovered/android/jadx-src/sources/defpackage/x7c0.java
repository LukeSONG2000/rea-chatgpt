package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class x7c0 {
    public static final u7c0 Companion = new u7c0();
    public static final t8u[] h = {null, null, gee.L(2, new qwb0(9)), null, gee.L(2, new qwb0(10)), gee.L(2, new qwb0(11)), gee.L(2, new qwb0(12))};
    public final String a;
    public final String b;
    public final List c;
    public final String d;
    public final w7c0 e;
    public final Map f;
    public final Map g;

    public /* synthetic */ x7c0(int i, String str, String str2, List list, String str3, w7c0 w7c0Var, Map map, Map map2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = nin.a;
        } else {
            this.c = list;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = w7c0Var;
        }
        int i2 = i & 32;
        oin oinVar = oin.a;
        if (i2 == 0) {
            this.f = oinVar;
        } else {
            this.f = map;
        }
        if ((i & 64) == 0) {
            this.g = oinVar;
        } else {
            this.g = map2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x7c0)) {
            return false;
        }
        x7c0 x7c0Var = (x7c0) obj;
        return b79.u(this.a, x7c0Var.a) && b79.u(this.b, x7c0Var.b) && b79.u(this.c, x7c0Var.c) && b79.u(this.d, x7c0Var.d) && this.e == x7c0Var.e && b79.u(this.f, x7c0Var.f) && b79.u(this.g, x7c0Var.g);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iC = jc4.c((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.c);
        String str3 = this.d;
        int iHashCode2 = (iC + (str3 == null ? 0 : str3.hashCode())) * 31;
        w7c0 w7c0Var = this.e;
        return this.g.hashCode() + cya0.f((iHashCode2 + (w7c0Var != null ? w7c0Var.hashCode() : 0)) * 31, 31, this.f);
    }

    public final String toString() {
        return x7c0.class.getName();
    }

    public x7c0(String str, String str2, ArrayList arrayList, String str3, w7c0 w7c0Var, Map map, Map map2) {
        this.a = str;
        this.b = str2;
        this.c = arrayList;
        this.d = str3;
        this.e = w7c0Var;
        this.f = map;
        this.g = map2;
    }
}

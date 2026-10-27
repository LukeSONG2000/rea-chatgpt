package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class bh2 {
    public static final ah2 Companion = new ah2();
    public static final t8u[] h = {null, null, gee.L(2, new je2(9)), null, null, gee.L(2, new je2(10)), gee.L(2, new je2(11))};
    public final String a;
    public final String b;
    public final List c;
    public final String d;
    public final String e;
    public final Map f;
    public final Map g;

    public /* synthetic */ bh2(int i, String str, String str2, List list, String str3, String str4, Map map, Map map2) {
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
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = map;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = map2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bh2)) {
            return false;
        }
        bh2 bh2Var = (bh2) obj;
        return b79.u(this.a, bh2Var.a) && b79.u(this.b, bh2Var.b) && b79.u(this.c, bh2Var.c) && b79.u(this.d, bh2Var.d) && b79.u(this.e, bh2Var.e) && b79.u(this.f, bh2Var.f) && b79.u(this.g, bh2Var.g);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iC = jc4.c((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.c);
        String str3 = this.d;
        int iHashCode2 = (iC + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode3 = (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Map map = this.f;
        int iHashCode4 = (iHashCode3 + (map == null ? 0 : map.hashCode())) * 31;
        Map map2 = this.g;
        return iHashCode4 + (map2 != null ? map2.hashCode() : 0);
    }

    public final String toString() {
        return bh2.class.getName();
    }
}

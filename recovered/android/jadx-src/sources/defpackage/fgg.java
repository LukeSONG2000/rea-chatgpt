package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class fgg {
    public static final egg Companion = new egg();
    public static final t8u[] h = {null, null, null, null, null, null, gee.L(2, new zeg(20))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final Boolean f;
    public final Map g;

    public /* synthetic */ fgg(int i, String str, String str2, String str3, String str4, boolean z, Boolean bool, Map map) {
        if (3 != (i & 3)) {
            out.x0(i, 3, dgg.a.getDescriptor());
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
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = bool;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = map;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fgg)) {
            return false;
        }
        fgg fggVar = (fgg) obj;
        return b79.u(this.a, fggVar.a) && b79.u(this.b, fggVar.b) && b79.u(this.c, fggVar.c) && b79.u(this.d, fggVar.d) && this.e == fggVar.e && b79.u(this.f, fggVar.f) && b79.u(this.g, fggVar.g);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iG = cya0.g((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.e);
        Boolean bool = this.f;
        int iHashCode2 = (iG + (bool == null ? 0 : bool.hashCode())) * 31;
        Map map = this.g;
        return iHashCode2 + (map != null ? map.hashCode() : 0);
    }

    public final String toString() {
        return fgg.class.getName();
    }
}

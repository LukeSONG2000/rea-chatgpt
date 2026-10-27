package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class vlx {
    public static final ulx Companion = new ulx();
    public static final t8u[] g = {null, null, gee.L(2, new scx(10)), null, gee.L(2, new scx(11)), gee.L(2, new scx(12))};
    public final String a;
    public final String b;
    public final glx c;
    public final String d;
    public final List e;
    public final slx f;

    public /* synthetic */ vlx(int i, String str, String str2, glx glxVar, String str3, List list, slx slxVar) {
        if (15 != (i & 15)) {
            out.x0(i, 15, tlx.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = glxVar;
        this.d = str3;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = list;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = slxVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vlx)) {
            return false;
        }
        vlx vlxVar = (vlx) obj;
        return b79.u(this.a, vlxVar.a) && b79.u(this.b, vlxVar.b) && this.c == vlxVar.c && b79.u(this.d, vlxVar.d) && b79.u(this.e, vlxVar.e) && this.f == vlxVar.f;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b)) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        List list = this.e;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        slx slxVar = this.f;
        return iHashCode3 + (slxVar != null ? slxVar.hashCode() : 0);
    }

    public final String toString() {
        return vlx.class.getName();
    }

    public vlx(String str, String str2, glx glxVar, List list, slx slxVar) {
        this.a = str;
        this.b = str2;
        this.c = glxVar;
        this.d = null;
        this.e = list;
        this.f = slxVar;
    }
}

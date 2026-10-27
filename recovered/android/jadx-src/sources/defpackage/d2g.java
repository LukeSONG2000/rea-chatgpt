package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("connector_linking")
@di70
public final class d2g extends s4g {
    public static final c2g Companion = new c2g();
    public static final t8u[] k = {null, null, null, gee.L(2, new v0g(6)), null, gee.L(2, new v0g(7)), null, gee.L(2, new v0g(8)), null};
    public final String c;
    public final String d;
    public final i3j e;
    public final String f;
    public final dlf g;
    public final String h;
    public final List i;
    public final boolean j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d2g(int i, boolean z, String str, String str2, i3j i3jVar, String str3, dlf dlfVar, String str4, List list, boolean z2) {
        super(i, z);
        if (14 != (i & 14)) {
            out.x0(i, 14, b2g.a.getDescriptor());
            throw null;
        }
        this.c = str;
        this.d = str2;
        this.e = i3jVar;
        if ((i & 16) == 0) {
            this.f = null;
        } else {
            this.f = str3;
        }
        if ((i & 32) == 0) {
            this.g = null;
        } else {
            this.g = dlfVar;
        }
        if ((i & 64) == 0) {
            this.h = null;
        } else {
            this.h = str4;
        }
        if ((i & 128) == 0) {
            this.i = null;
        } else {
            this.i = list;
        }
        if ((i & 256) == 0) {
            this.j = false;
        } else {
            this.j = z2;
        }
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
        if (!(obj instanceof d2g)) {
            return false;
        }
        d2g d2gVar = (d2g) obj;
        if (!b79.u(this.c, d2gVar.c) || !b79.u(this.d, d2gVar.d) || !b79.u(this.e, d2gVar.e) || !b79.u(this.f, d2gVar.f) || this.g != d2gVar.g) {
            return false;
        }
        String str = d2gVar.h;
        String str2 = this.h;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.i, d2gVar.i) && this.j == d2gVar.j;
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + cya0.e(this.c.hashCode() * 31, 31, this.d)) * 31;
        String str = this.f;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        dlf dlfVar = this.g;
        int iHashCode3 = (iHashCode2 + (dlfVar == null ? 0 : dlfVar.hashCode())) * 31;
        String str2 = this.h;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        List list = this.i;
        return Boolean.hashCode(this.j) + ((iHashCode4 + (list != null ? list.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return d2g.class.getName();
    }

    public d2g(String str, String str2, i3j i3jVar, String str3, dlf dlfVar, String str4, List list, boolean z) {
        this.c = str;
        this.d = str2;
        this.e = i3jVar;
        this.f = str3;
        this.g = dlfVar;
        this.h = str4;
        this.i = list;
        this.j = z;
    }
}

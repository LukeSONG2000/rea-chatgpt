package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class m9x {
    public static final l9x Companion = new l9x();
    public static final t8u[] i = {null, null, null, null, gee.L(2, new b7w(21)), gee.L(2, new b7w(22)), null, gee.L(2, new b7w(23))};
    public final boolean a;
    public final String b;
    public final String c;
    public final rcx d;
    public final List e;
    public final List f;
    public final j8x g;
    public final List h;

    public /* synthetic */ m9x(int i2, boolean z, String str, String str2, rcx rcxVar, List list, List list2, j8x j8xVar, List list3) {
        this.a = (i2 & 1) == 0 ? false : z;
        if ((i2 & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i2 & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i2 & 8) == 0) {
            this.d = null;
        } else {
            this.d = rcxVar;
        }
        int i3 = i2 & 16;
        nin ninVar = nin.a;
        if (i3 == 0) {
            this.e = ninVar;
        } else {
            this.e = list;
        }
        if ((i2 & 32) == 0) {
            this.f = ninVar;
        } else {
            this.f = list2;
        }
        if ((i2 & 64) == 0) {
            this.g = null;
        } else {
            this.g = j8xVar;
        }
        if ((i2 & 128) == 0) {
            this.h = ninVar;
        } else {
            this.h = list3;
        }
    }

    public final String a() {
        return this.c;
    }

    public final String b() {
        return this.b;
    }

    public final List c() {
        return this.f;
    }

    public final List d() {
        return this.h;
    }

    public final j8x e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m9x)) {
            return false;
        }
        m9x m9xVar = (m9x) obj;
        return this.a == m9xVar.a && b79.u(this.b, m9xVar.b) && b79.u(this.c, m9xVar.c) && b79.u(this.d, m9xVar.d) && b79.u(this.e, m9xVar.e) && b79.u(this.f, m9xVar.f) && b79.u(this.g, m9xVar.g) && b79.u(this.h, m9xVar.h);
    }

    public final rcx f() {
        return this.d;
    }

    public final List g() {
        return this.e;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        rcx rcxVar = this.d;
        int iC = jc4.c(jc4.c((iHashCode3 + (rcxVar == null ? 0 : rcxVar.hashCode())) * 31, 31, this.e), 31, this.f);
        j8x j8xVar = this.g;
        return this.h.hashCode() + ((iC + (j8xVar != null ? j8xVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return m9x.class.getName();
    }
}

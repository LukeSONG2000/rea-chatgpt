package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class uyu implements z1r0, ypv {
    public static final tyu Companion = new tyu();
    public static final sl70[] g = {null, null, zx6.R(2, new ry(26)), null, null, zx6.R(2, new sy(23))};
    public final String a;
    public final String b;
    public final List c;
    public final boolean d;
    public final boolean e;
    public final lde0 f;

    public /* synthetic */ uyu(int i, String str, String str2, List list, boolean z, boolean z2, lde0 lde0Var) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, ryu.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = sgy.a;
        } else {
            this.c = list;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z;
        }
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z2;
        }
        if ((i & 32) == 0) {
            this.f = lde0.b;
        } else {
            this.f = lde0Var;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Calpico";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uyu)) {
            return false;
        }
        uyu uyuVar = (uyu) obj;
        return gsb.b(this.a, uyuVar.a) && kdd.l(this.b, uyuVar.b) && kdd.l(this.c, uyuVar.c) && this.d == uyuVar.d && this.e == uyuVar.e && this.f == uyuVar.f;
    }

    public final int hashCode() {
        int iC = gsb.c(this.a) * 31;
        String str = this.b;
        return this.f.hashCode() + evx0.g(evx0.g(sh7.b((iC + (str == null ? 0 : str.hashCode())) * 31, 31, this.c), 31, this.d), 31, this.e);
    }

    @Override // defpackage.z1r0
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public final String h() {
        return "calpico:" + this.a + ":directMessages=" + this.e;
    }

    @Override // defpackage.ypv
    public final lde0 p0() {
        return this.f;
    }

    public final String toString() {
        return uyu.class.getName();
    }

    public uyu(String str, boolean z, String str2, int i) {
        lde0 lde0Var = lde0.d;
        str2 = (i & 2) != 0 ? null : str2;
        boolean z2 = (i & 8) == 0;
        z = (i & 16) != 0 ? false : z;
        lde0Var = (i & 32) != 0 ? lde0.b : lde0Var;
        this.a = str;
        this.b = str2;
        this.c = sgy.a;
        this.d = z2;
        this.e = z;
        this.f = lde0Var;
    }
}

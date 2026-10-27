package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class j8l implements euk {
    public static final h8l Companion = new h8l();
    public static final t8u[] h = {null, null, null, gee.L(2, new f8l(0)), null, gee.L(2, new f8l(1)), null};
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final String e;
    public final List f;
    public final boolean g;

    public /* synthetic */ j8l(int i, String str, String str2, String str3, List list, String str4, List list2, boolean z) {
        if (3 != (i & 3)) {
            out.x0(i, 3, g8l.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        int i2 = i & 8;
        nin ninVar = nin.a;
        if (i2 == 0) {
            this.d = ninVar;
        } else {
            this.d = list;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = ninVar;
        } else {
            this.f = list2;
        }
        if ((i & 64) == 0) {
            this.g = false;
        } else {
            this.g = z;
        }
    }

    @Override // defpackage.euk
    public final String G() {
        return this.a;
    }

    @Override // defpackage.euk
    public final boolean O() {
        return false;
    }

    @Override // defpackage.euk
    public final String U() {
        return this.a;
    }

    @Override // defpackage.euk
    public final List Y() {
        return this.f;
    }

    @Override // defpackage.k160
    public final String a() {
        return "Private Side Conversation";
    }

    @Override // defpackage.euk
    public final String a0() {
        return this.c;
    }

    @Override // defpackage.euk
    public final boolean c0() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j8l)) {
            return false;
        }
        j8l j8lVar = (j8l) obj;
        return b79.u(this.a, j8lVar.a) && a67.b(this.b, j8lVar.b) && b79.u(this.c, j8lVar.c) && b79.u(this.d, j8lVar.d) && b79.u(this.e, j8lVar.e) && b79.u(this.f, j8lVar.f) && this.g == j8lVar.g;
    }

    public final int hashCode() {
        int iC = (a67.c(this.b) + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iC2 = jc4.c((iC + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
        String str2 = this.e;
        return Boolean.hashCode(this.g) + jc4.c((iC2 + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.f);
    }

    @Override // defpackage.euk
    public final List j() {
        return this.d;
    }

    @Override // defpackage.euk
    public final String k() {
        return this.e;
    }

    public final String toString() {
        return j8l.class.getName();
    }

    @Override // defpackage.euk
    public final boolean y() {
        return !this.g;
    }

    public j8l(String str, String str2, String str3, String str4, List list, List list2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = str4;
        this.f = list2;
        this.g = z;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ j8l(String str, String str2, String str3, List list, List list2, int i) {
        String str4 = (i & 4) != 0 ? null : str3;
        int i2 = i & 8;
        nin ninVar = nin.a;
        this(str, str2, str4, null, i2 != 0 ? ninVar : list, (i & 32) != 0 ? ninVar : list2, (i & 64) == 0);
    }
}

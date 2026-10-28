package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class vkv implements o4v {
    public static final ukv Companion = new ukv();
    public static final sl70[] h = {null, null, null, zx6.R(2, new v5v(6)), null, zx6.R(2, new gcv(2)), null};
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final String e;
    public final List f;
    public final boolean g;

    public /* synthetic */ vkv(int i, String str, String str2, String str3, String str4, List list, List list2, boolean z) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, tkv.a.getDescriptor());
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
        sgy sgyVar = sgy.a;
        if (i2 == 0) {
            this.d = sgyVar;
        } else {
            this.d = list;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = sgyVar;
        } else {
            this.f = list2;
        }
        if ((i & 64) == 0) {
            this.g = false;
        } else {
            this.g = z;
        }
    }

    @Override // defpackage.o4v
    public final boolean D() {
        return !this.g;
    }

    @Override // defpackage.o4v
    public final String K() {
        return this.a;
    }

    @Override // defpackage.o4v
    public final boolean U() {
        return false;
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Private Side Conversation";
    }

    @Override // defpackage.o4v
    public final String a0() {
        return this.a;
    }

    @Override // defpackage.o4v
    public final List e0() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vkv)) {
            return false;
        }
        vkv vkvVar = (vkv) obj;
        return kdd.l(this.a, vkvVar.a) && gsb.b(this.b, vkvVar.b) && kdd.l(this.c, vkvVar.c) && kdd.l(this.d, vkvVar.d) && kdd.l(this.e, vkvVar.e) && kdd.l(this.f, vkvVar.f) && this.g == vkvVar.g;
    }

    @Override // defpackage.o4v
    public final String h0() {
        return this.c;
    }

    public final int hashCode() {
        int iC = (gsb.c(this.b) + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iB = sh7.b((iC + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
        String str2 = this.e;
        return Boolean.hashCode(this.g) + sh7.b((iB + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.f);
    }

    @Override // defpackage.o4v
    public final boolean j0() {
        return false;
    }

    @Override // defpackage.o4v
    public final List m() {
        return this.d;
    }

    @Override // defpackage.o4v
    public final String n() {
        return this.e;
    }

    public final String toString() {
        return vkv.class.getName();
    }

    public vkv(String str, String str2, String str3, List list, String str4, List list2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = str4;
        this.f = list2;
        this.g = z;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ vkv(String str, String str2, String str3, List list, List list2, int i) {
        String str4 = (i & 4) != 0 ? null : str3;
        int i2 = i & 8;
        sgy sgyVar = sgy.a;
        this(str, str2, str4, i2 != 0 ? sgyVar : list, null, (i & 32) != 0 ? sgyVar : list2, (i & 64) == 0);
    }
}

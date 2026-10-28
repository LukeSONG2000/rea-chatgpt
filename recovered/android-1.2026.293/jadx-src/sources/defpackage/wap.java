package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("connector_linking")
@m0t0
public final class wap extends udp {
    public static final vap Companion = new vap();
    public static final sl70[] m;
    public final String c;
    public final String d;
    public final ays e;
    public final String f;
    public final wro g;
    public final String h;
    public final List i;
    public final boolean j;
    public final String k;
    public final boolean l;

    static {
        byte b = 3;
        m = new sl70[]{null, null, null, zx6.R(2, new ptn(b)), null, zx6.R(2, new qtn(b)), null, zx6.R(2, new n6l((byte) 13)), null, null, null};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wap(int i, boolean z, String str, String str2, ays aysVar, String str3, wro wroVar, String str4, List list, boolean z2, String str5, boolean z3) {
        super(i, z);
        if (14 != (i & 14)) {
            to60.Z(i, 14, uap.a.getDescriptor());
            throw null;
        }
        this.c = str;
        this.d = str2;
        this.e = aysVar;
        if ((i & 16) == 0) {
            this.f = null;
        } else {
            this.f = str3;
        }
        if ((i & 32) == 0) {
            this.g = null;
        } else {
            this.g = wroVar;
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
        if ((i & 512) == 0) {
            this.k = null;
        } else {
            this.k = str5;
        }
        if ((i & 1024) == 0) {
            this.l = false;
        } else {
            this.l = z3;
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
        if (!(obj instanceof wap)) {
            return false;
        }
        wap wapVar = (wap) obj;
        if (!kdd.l(this.c, wapVar.c) || !kdd.l(this.d, wapVar.d) || !kdd.l(this.e, wapVar.e) || !kdd.l(this.f, wapVar.f) || this.g != wapVar.g) {
            return false;
        }
        String str = wapVar.h;
        String str2 = this.h;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.i, wapVar.i) && this.j == wapVar.j && kdd.l(this.k, wapVar.k) && this.l == wapVar.l;
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + evx0.d(this.c.hashCode() * 31, 31, this.d)) * 31;
        String str = this.f;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        wro wroVar = this.g;
        int iHashCode3 = (iHashCode2 + (wroVar == null ? 0 : wroVar.hashCode())) * 31;
        String str2 = this.h;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        List list = this.i;
        int iG = evx0.g((iHashCode4 + (list == null ? 0 : list.hashCode())) * 31, 31, this.j);
        String str3 = this.k;
        return Boolean.hashCode(this.l) + ((iG + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return wap.class.getName();
    }

    public wap(String str, String str2, ays aysVar, String str3, wro wroVar, String str4, List list, boolean z, String str5, boolean z2) {
        this.c = str;
        this.d = str2;
        this.e = aysVar;
        this.f = str3;
        this.g = wroVar;
        this.h = str4;
        this.i = list;
        this.j = z;
        this.k = str5;
        this.l = z2;
    }
}

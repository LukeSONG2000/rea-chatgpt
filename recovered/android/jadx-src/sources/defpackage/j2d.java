package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class j2d {
    public static final i2d Companion = new i2d();
    public static final t8u[] j = {null, null, null, null, gee.L(2, new lrc(27)), null, null, null, gee.L(2, new lrc(28))};
    public final u2d a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;
    public final s3d f;
    public final String g;
    public final String h;
    public final List i;

    public /* synthetic */ j2d(int i, u2d u2dVar, String str, String str2, String str3, List list, s3d s3dVar, String str4, String str5, List list2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = u2dVar;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        int i2 = i & 16;
        nin ninVar = nin.a;
        if (i2 == 0) {
            this.e = ninVar;
        } else {
            this.e = list;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = s3dVar;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str4;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str5;
        }
        if ((i & 256) == 0) {
            this.i = ninVar;
        } else {
            this.i = list2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j2d)) {
            return false;
        }
        j2d j2dVar = (j2d) obj;
        return this.a == j2dVar.a && b79.u(this.b, j2dVar.b) && b79.u(this.c, j2dVar.c) && b79.u(this.d, j2dVar.d) && b79.u(this.e, j2dVar.e) && this.f == j2dVar.f && b79.u(this.g, j2dVar.g) && b79.u(this.h, j2dVar.h) && b79.u(this.i, j2dVar.i);
    }

    public final int hashCode() {
        u2d u2dVar = this.a;
        int iHashCode = (u2dVar == null ? 0 : u2dVar.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iC = jc4.c((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.e);
        s3d s3dVar = this.f;
        int iHashCode4 = (iC + (s3dVar == null ? 0 : s3dVar.hashCode())) * 31;
        String str4 = this.g;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.h;
        return this.i.hashCode() + ((iHashCode5 + (str5 != null ? str5.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return j2d.class.getName();
    }
}

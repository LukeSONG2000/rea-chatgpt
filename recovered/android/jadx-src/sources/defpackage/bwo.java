package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class bwo {
    public static final awo Companion = new awo();
    public static final t8u[] j = {null, null, null, null, null, null, null, gee.L(2, new fso(14)), null};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final Integer g;
    public final List h;
    public final String i;

    public /* synthetic */ bwo(int i, String str, String str2, String str3, String str4, String str5, String str6, Integer num, List list, String str7) {
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
            this.e = null;
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str6;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = num;
        }
        if ((i & 128) == 0) {
            this.h = nin.a;
        } else {
            this.h = list;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str7;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bwo)) {
            return false;
        }
        bwo bwoVar = (bwo) obj;
        return b79.u(this.a, bwoVar.a) && b79.u(this.b, bwoVar.b) && b79.u(this.c, bwoVar.c) && b79.u(this.d, bwoVar.d) && b79.u(this.e, bwoVar.e) && b79.u(this.f, bwoVar.f) && b79.u(this.g, bwoVar.g) && b79.u(this.h, bwoVar.h) && b79.u(this.i, bwoVar.i);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.e;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Integer num = this.g;
        int iC = jc4.c((iHashCode6 + (num == null ? 0 : num.hashCode())) * 31, 31, this.h);
        String str7 = this.i;
        return iC + (str7 != null ? str7.hashCode() : 0);
    }

    public final String toString() {
        return bwo.class.getName();
    }
}

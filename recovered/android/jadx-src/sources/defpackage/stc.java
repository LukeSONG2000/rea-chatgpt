package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class stc {
    public static final rtc Companion = new rtc();
    public static final t8u[] i = {null, null, null, null, gee.L(2, new lrc(5)), gee.L(2, new lrc(6)), gee.L(2, new lrc(7)), null};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;
    public final List f;
    public final List g;
    public final boolean h;

    public /* synthetic */ stc(int i2, String str, String str2, String str3, String str4, List list, List list2, List list3, boolean z) {
        if ((i2 & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i2 & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i2 & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i2 & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
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
            this.g = ninVar;
        } else {
            this.g = list3;
        }
        if ((i2 & 128) == 0) {
            this.h = false;
        } else {
            this.h = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof stc)) {
            return false;
        }
        stc stcVar = (stc) obj;
        return b79.u(this.a, stcVar.a) && b79.u(this.b, stcVar.b) && b79.u(this.c, stcVar.c) && b79.u(this.d, stcVar.d) && b79.u(this.e, stcVar.e) && b79.u(this.f, stcVar.f) && b79.u(this.g, stcVar.g) && this.h == stcVar.h;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        return Boolean.hashCode(this.h) + jc4.c(jc4.c(jc4.c((iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31, 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        return stc.class.getName();
    }
}

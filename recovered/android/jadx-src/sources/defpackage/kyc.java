package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class kyc {
    public static final jyc Companion = new jyc();
    public static final t8u[] i = {null, null, gee.L(2, new lrc(16)), null, null, null, null, null};
    public final String a;
    public final String b;
    public final List c;
    public final a4e d;
    public final qyc e;
    public final Long f;
    public final Long g;
    public final Long h;

    public /* synthetic */ kyc(int i2, String str, String str2, List list, a4e a4eVar, qyc qycVar, Long l, Long l2, Long l3) {
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
            this.c = nin.a;
        } else {
            this.c = list;
        }
        if ((i2 & 8) == 0) {
            this.d = a4e.c;
        } else {
            this.d = a4eVar;
        }
        if ((i2 & 16) == 0) {
            this.e = null;
        } else {
            this.e = qycVar;
        }
        if ((i2 & 32) == 0) {
            this.f = null;
        } else {
            this.f = l;
        }
        if ((i2 & 64) == 0) {
            this.g = null;
        } else {
            this.g = l2;
        }
        if ((i2 & 128) == 0) {
            this.h = null;
        } else {
            this.h = l3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kyc)) {
            return false;
        }
        kyc kycVar = (kyc) obj;
        return b79.u(this.a, kycVar.a) && b79.u(this.b, kycVar.b) && b79.u(this.c, kycVar.c) && this.d == kycVar.d && b79.u(this.e, kycVar.e) && b79.u(this.f, kycVar.f) && b79.u(this.g, kycVar.g) && b79.u(this.h, kycVar.h);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (this.d.hashCode() + jc4.c((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.c)) * 31;
        qyc qycVar = this.e;
        int iHashCode3 = (iHashCode2 + (qycVar == null ? 0 : qycVar.hashCode())) * 31;
        Long l = this.f;
        int iHashCode4 = (iHashCode3 + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.g;
        int iHashCode5 = (iHashCode4 + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.h;
        return iHashCode5 + (l3 != null ? l3.hashCode() : 0);
    }

    public final String toString() {
        return kyc.class.getName();
    }
}

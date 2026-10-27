package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class rks {
    public static final qks Companion = new qks();
    public final String a;
    public final int b;
    public final int c;
    public final String d;
    public final String e;
    public final String f;
    public final c g;
    public final String h;

    public /* synthetic */ rks(int i, String str, int i2, int i3, String str2, String str3, String str4, c cVar, String str5) {
        if (15 != (i & 15)) {
            out.x0(i, 15, pks.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = i2;
        this.c = i3;
        this.d = str2;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = cVar;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rks)) {
            return false;
        }
        rks rksVar = (rks) obj;
        return b79.u(this.a, rksVar.a) && this.b == rksVar.b && this.c == rksVar.c && b79.u(this.d, rksVar.d) && b79.u(this.e, rksVar.e) && b79.u(this.f, rksVar.f) && b79.u(this.g, rksVar.g) && b79.u(this.h, rksVar.h);
    }

    public final int hashCode() {
        int iE = cya0.e(bqh.g(this.c, bqh.g(this.b, this.a.hashCode() * 31, 31), 31), 31, this.d);
        String str = this.e;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        c cVar = this.g;
        int iHashCode3 = (iHashCode2 + (cVar == null ? 0 : cVar.a.hashCode())) * 31;
        String str3 = this.h;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return rks.class.getName();
    }

    public rks(String str, int i, int i2, String str2, String str3, c cVar, String str4) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = str2;
        this.e = str3;
        this.f = "local_business";
        this.g = cVar;
        this.h = str4;
    }
}

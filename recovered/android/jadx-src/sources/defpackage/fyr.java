package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@ci70("image_card_v2")
@di70
public final class fyr implements uv {
    public static final eyr Companion = new eyr();
    public static final t8u[] i = {null, null, null, null, null, null, gee.L(2, new etr(12))};
    public final String a;
    public final String b;
    public final x10 c;
    public final String d;
    public final String e;
    public final kx f;
    public final String g;
    public final wv h;

    public /* synthetic */ fyr(int i2, String str, String str2, x10 x10Var, String str3, kx kxVar, String str4, wv wvVar) {
        if (15 != (i2 & 15)) {
            out.x0(i2, 15, dyr.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = x10Var;
        this.d = str3;
        this.e = null;
        if ((i2 & 16) == 0) {
            this.f = null;
        } else {
            this.f = kxVar;
        }
        if ((i2 & 32) == 0) {
            this.g = null;
        } else {
            this.g = str4;
        }
        if ((i2 & 64) == 0) {
            this.h = wv.d;
        } else {
            this.h = wvVar;
        }
    }

    @Override // defpackage.uv
    public final String a() {
        return this.e;
    }

    @Override // defpackage.uv
    public final kx b() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fyr)) {
            return false;
        }
        fyr fyrVar = (fyr) obj;
        return b79.u(this.a, fyrVar.a) && b79.u(this.b, fyrVar.b) && b79.u(this.c, fyrVar.c) && b79.u(this.d, fyrVar.d) && b79.u(this.e, fyrVar.e) && b79.u(this.f, fyrVar.f) && b79.u(this.g, fyrVar.g) && this.h == fyrVar.h;
    }

    @Override // defpackage.uv
    public final wv getFormat() {
        return this.h;
    }

    @Override // defpackage.uv
    public final x10 getTarget() {
        return this.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        String str2 = this.d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        kx kxVar = this.f;
        int iHashCode5 = (iHashCode4 + (kxVar == null ? 0 : kxVar.hashCode())) * 31;
        String str4 = this.g;
        return this.h.hashCode() + ((iHashCode5 + (str4 != null ? str4.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return fyr.class.getName();
    }

    public fyr(String str, String str2, x10 x10Var, String str3, String str4, kx kxVar, String str5) {
        wv wvVar = wv.d;
        this.a = str;
        this.b = str2;
        this.c = x10Var;
        this.d = str3;
        this.e = str4;
        this.f = kxVar;
        this.g = str5;
        this.h = wvVar;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@ci70("image_card_v1")
@di70
public final class cyr implements uv {
    public static final byr Companion = new byr();
    public static final t8u[] h = {null, null, null, null, null, gee.L(2, new etr(11))};
    public final String a;
    public final String b;
    public final x10 c;
    public final String d;
    public final String e;
    public final kx f;
    public final wv g;

    public /* synthetic */ cyr(int i, wv wvVar, kx kxVar, x10 x10Var, String str, String str2, String str3) {
        if (15 != (i & 15)) {
            out.x0(i, 15, ayr.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = x10Var;
        this.d = str3;
        this.e = null;
        if ((i & 16) == 0) {
            this.f = null;
        } else {
            this.f = kxVar;
        }
        if ((i & 32) == 0) {
            this.g = wv.c;
        } else {
            this.g = wvVar;
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
        if (!(obj instanceof cyr)) {
            return false;
        }
        cyr cyrVar = (cyr) obj;
        return b79.u(this.a, cyrVar.a) && b79.u(this.b, cyrVar.b) && b79.u(this.c, cyrVar.c) && b79.u(this.d, cyrVar.d) && b79.u(this.e, cyrVar.e) && b79.u(this.f, cyrVar.f) && this.g == cyrVar.g;
    }

    @Override // defpackage.uv
    public final wv getFormat() {
        return this.g;
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
        return this.g.hashCode() + ((iHashCode4 + (kxVar != null ? kxVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return cyr.class.getName();
    }

    public cyr(String str, String str2, x10 x10Var, String str3, String str4, kx kxVar) {
        wv wvVar = wv.c;
        this.a = str;
        this.b = str2;
        this.c = x10Var;
        this.d = str3;
        this.e = str4;
        this.f = kxVar;
        this.g = wvVar;
    }
}

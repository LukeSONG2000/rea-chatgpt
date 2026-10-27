package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class lyr {
    public static final kyr Companion = new kyr();
    public final hvr a;
    public final s6s b;
    public final mjx c;
    public final String d;
    public final boolean e;
    public final boolean f;

    public /* synthetic */ lyr(int i, hvr hvrVar, s6s s6sVar, mjx mjxVar, String str, boolean z, boolean z2) {
        if (1 != (i & 1)) {
            out.x0(i, 1, jyr.a.getDescriptor());
            throw null;
        }
        this.a = hvrVar;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = s6sVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = mjxVar;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str;
        }
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z;
        }
        if ((i & 32) == 0) {
            this.f = true;
        } else {
            this.f = z2;
        }
    }

    public static lyr a(lyr lyrVar, hvr hvrVar, int i) {
        if ((i & 1) != 0) {
            hvrVar = lyrVar.a;
        }
        hvr hvrVar2 = hvrVar;
        s6s s6sVar = lyrVar.b;
        mjx mjxVar = lyrVar.c;
        String str = lyrVar.d;
        boolean z = (i & 16) != 0 ? lyrVar.e : true;
        lyrVar.getClass();
        return new lyr(hvrVar2, s6sVar, mjxVar, str, z);
    }

    public final String b() {
        fvr fvrVar = this.a.j;
        if (fvrVar != null) {
            return fvrVar.c();
        }
        return null;
    }

    public final boolean c() {
        return this.e;
    }

    public final hvr d() {
        return this.a;
    }

    public final dvr e() {
        fvr fvrVar = this.a.j;
        if (fvrVar != null) {
            return fvrVar.e();
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lyr)) {
            return false;
        }
        lyr lyrVar = (lyr) obj;
        return b79.u(this.a, lyrVar.a) && b79.u(this.b, lyrVar.b) && b79.u(this.c, lyrVar.c) && b79.u(this.d, lyrVar.d) && this.e == lyrVar.e;
    }

    public final mjx f() {
        return this.c;
    }

    public final s6s g() {
        return this.b;
    }

    public final String h() {
        fvr fvrVar = this.a.j;
        if (fvrVar != null) {
            return fvrVar.f();
        }
        return null;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        s6s s6sVar = this.b;
        int iHashCode2 = (iHashCode + (s6sVar == null ? 0 : s6sVar.hashCode())) * 31;
        mjx mjxVar = this.c;
        int iHashCode3 = (iHashCode2 + (mjxVar == null ? 0 : mjxVar.hashCode())) * 31;
        String str = this.d;
        return Boolean.hashCode(this.e) + ((iHashCode3 + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String i() {
        fvr fvrVar = this.a.j;
        if (fvrVar != null) {
            return fvrVar.g();
        }
        return null;
    }

    public final String j() {
        return this.a.a;
    }

    public final float k() {
        return this.a.i();
    }

    public final String l() {
        fvr fvrVar = this.a.j;
        if (fvrVar != null) {
            return fvrVar.b();
        }
        return null;
    }

    public final String m() {
        return this.d;
    }

    public final boolean n() {
        return this.f;
    }

    public final boolean o() {
        return e() != null;
    }

    public final boolean p() {
        return e() == null;
    }

    public final String toString() {
        return lyr.class.getName();
    }

    public lyr(hvr hvrVar, s6s s6sVar, mjx mjxVar, String str, boolean z) {
        this.a = hvrVar;
        this.b = s6sVar;
        this.c = mjxVar;
        this.d = str;
        this.e = z;
        this.f = true;
    }

    public /* synthetic */ lyr(hvr hvrVar, mjx mjxVar, int i) {
        this(hvrVar, null, (i & 4) != 0 ? null : mjxVar, null, false);
    }
}

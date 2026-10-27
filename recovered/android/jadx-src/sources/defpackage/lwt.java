package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lwt {
    public static final lwt g = new lwt(0, null, 0, 0, 127);
    public final int a;
    public final Boolean b;
    public final int c;
    public final int d;
    public final Boolean e;
    public final ouv f;

    public lwt(int i, Boolean bool, int i2, int i3, int i4) {
        this((i4 & 1) != 0 ? -1 : i, (i4 & 2) != 0 ? null : bool, (i4 & 4) != 0 ? 0 : i2, (i4 & 8) != 0 ? -1 : i3, (i4 & 32) != 0 ? null : Boolean.TRUE, null);
    }

    public static lwt a(lwt lwtVar, int i, int i2, int i3, int i4) {
        Boolean bool = Boolean.FALSE;
        if ((i4 & 1) != 0) {
            i = lwtVar.a;
        }
        int i5 = i;
        if ((i4 & 2) != 0) {
            bool = lwtVar.b;
        }
        Boolean bool2 = bool;
        if ((i4 & 4) != 0) {
            i2 = lwtVar.c;
        }
        int i6 = i2;
        if ((i4 & 8) != 0) {
            i3 = lwtVar.d;
        }
        return new lwt(i5, bool2, i6, i3, null, null);
    }

    public final int b() {
        int i = this.d;
        gis gisVar = new gis(i);
        if (i == -1) {
            gisVar = null;
        }
        if (gisVar != null) {
            return gisVar.a;
        }
        return 1;
    }

    public final boolean c() {
        return this.a == -1 && this.b == null && this.c == 0 && this.d == -1 && this.e == null && this.f == null;
    }

    public final qis d(boolean z) {
        int i = this.a;
        wvt wvtVar = new wvt(i);
        if (i == -1) {
            wvtVar = null;
        }
        int i2 = wvtVar != null ? wvtVar.a : 0;
        Boolean bool = this.b;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : true;
        int i3 = this.c;
        owt owtVar = i3 != 0 ? new owt(i3) : null;
        int i4 = owtVar != null ? owtVar.a : 1;
        int iB = b();
        ouv ouvVar = this.f;
        if (ouvVar == null) {
            ouvVar = ouv.c;
        }
        return new qis(z, i2, zBooleanValue, i4, iB, ouvVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lwt)) {
            return false;
        }
        lwt lwtVar = (lwt) obj;
        return this.a == lwtVar.a && b79.u(this.b, lwtVar.b) && this.c == lwtVar.c && this.d == lwtVar.d && b79.u(this.e, lwtVar.e) && b79.u(this.f, lwtVar.f);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        Boolean bool = this.b;
        int iG = bqh.g(this.d, bqh.g(this.c, (iHashCode + (bool != null ? bool.hashCode() : 0)) * 31, 31), 961);
        Boolean bool2 = this.e;
        int iHashCode2 = (iG + (bool2 != null ? bool2.hashCode() : 0)) * 31;
        ouv ouvVar = this.f;
        return iHashCode2 + (ouvVar != null ? ouvVar.a.hashCode() : 0);
    }

    public final String toString() {
        return "KeyboardOptions(capitalization=" + ((Object) wvt.a(this.a)) + ", autoCorrectEnabled=" + this.b + ", keyboardType=" + ((Object) owt.a(this.c)) + ", imeAction=" + ((Object) gis.a(this.d)) + ", platformImeOptions=nullshowKeyboardOnFocus=" + this.e + ", hintLocales=" + this.f + ')';
    }

    public lwt(int i, Boolean bool, int i2, int i3, Boolean bool2, ouv ouvVar) {
        this.a = i;
        this.b = bool;
        this.c = i2;
        this.d = i3;
        this.e = bool2;
        this.f = ouvVar;
    }
}

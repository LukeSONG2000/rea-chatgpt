package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class s6s {
    public static final r6s Companion = new r6s();
    public static final t8u[] j = {null, null, gee.L(2, new etr(29)), null, null, gee.L(2, new p6s(0)), null, null, gee.L(2, new p6s(1))};
    public final String a;
    public final int b;
    public final v2s c;
    public final String d;
    public final String e;
    public final our f;
    public final Boolean g;
    public final Integer h;
    public final s2s i;

    public /* synthetic */ s6s(int i, String str, int i2, v2s v2sVar, String str2, String str3, our ourVar, Boolean bool, Integer num, s2s s2sVar) {
        if (39 != (i & 39)) {
            out.x0(i, 39, q6s.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = i2;
        this.c = v2sVar;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        this.f = ourVar;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = bool;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = num;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = s2sVar;
        }
    }

    public static s6s a(s6s s6sVar, Integer num, s2s s2sVar, int i) {
        Boolean bool = Boolean.TRUE;
        String str = s6sVar.a;
        int i2 = s6sVar.b;
        v2s v2sVar = s6sVar.c;
        String str2 = s6sVar.d;
        String str3 = s6sVar.e;
        our ourVar = s6sVar.f;
        if ((i & 64) != 0) {
            bool = s6sVar.g;
        }
        Boolean bool2 = bool;
        if ((i & 128) != 0) {
            num = s6sVar.h;
        }
        Integer num2 = num;
        if ((i & 256) != 0) {
            s2sVar = s6sVar.i;
        }
        s6sVar.getClass();
        return new s6s(str, i2, v2sVar, str2, str3, ourVar, bool2, num2, s2sVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s6s)) {
            return false;
        }
        s6s s6sVar = (s6s) obj;
        return r0s.b(this.a, s6sVar.a) && this.b == s6sVar.b && this.c == s6sVar.c && b79.u(this.d, s6sVar.d) && b79.u(this.e, s6sVar.e) && this.f == s6sVar.f && b79.u(this.g, s6sVar.g) && b79.u(this.h, s6sVar.h) && this.i == s6sVar.i;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + bqh.g(this.b, r0s.c(this.a) * 31, 31)) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode3 = (this.f.hashCode() + ((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        Boolean bool = this.g;
        int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        Integer num = this.h;
        int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        s2s s2sVar = this.i;
        return iHashCode5 + (s2sVar != null ? s2sVar.hashCode() : 0);
    }

    public final String toString() {
        return s6s.class.getName();
    }

    public s6s(String str, int i, v2s v2sVar, String str2, String str3, our ourVar, Boolean bool, Integer num, s2s s2sVar) {
        this.a = str;
        this.b = i;
        this.c = v2sVar;
        this.d = str2;
        this.e = str3;
        this.f = ourVar;
        this.g = bool;
        this.h = num;
        this.i = s2sVar;
    }
}

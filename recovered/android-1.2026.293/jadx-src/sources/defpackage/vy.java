package defpackage;

import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class vy {
    public static final uy Companion = new uy();
    public static final sl70[] k;
    public final qy a;
    public final pz b;
    public final mz c;
    public final Set d;
    public final boolean e;
    public final String f;
    public final Map g;
    public final jz h;
    public final sz i;
    public final yy j;

    static {
        byte b = 0;
        k = new sl70[]{null, null, null, zx6.R(2, new ry(b)), null, null, zx6.R(2, new sy(b)), null, null, null};
    }

    public /* synthetic */ vy(int i, qy qyVar, pz pzVar, mz mzVar, Set set, boolean z, String str, Map map, jz jzVar, sz szVar, yy yyVar) {
        if (127 != (i & 127)) {
            to60.Z(i, 127, ty.a.getDescriptor());
            throw null;
        }
        this.a = qyVar;
        this.b = pzVar;
        this.c = mzVar;
        this.d = set;
        this.e = z;
        this.f = str;
        this.g = map;
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = jzVar;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = szVar;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = yyVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vy)) {
            return false;
        }
        vy vyVar = (vy) obj;
        return kdd.l(this.a, vyVar.a) && kdd.l(this.b, vyVar.b) && kdd.l(this.c, vyVar.c) && kdd.l(this.d, vyVar.d) && this.e == vyVar.e && kdd.l(this.f, vyVar.f) && kdd.l(this.g, vyVar.g) && kdd.l(this.h, vyVar.h) && kdd.l(this.i, vyVar.i) && kdd.l(this.j, vyVar.j);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        Set set = this.d;
        int iG = evx0.g((iHashCode + (set == null ? 0 : set.hashCode())) * 31, 31, this.e);
        String str = this.f;
        int iHashCode2 = (iG + (str == null ? 0 : str.hashCode())) * 31;
        Map map = this.g;
        int iHashCode3 = (iHashCode2 + (map == null ? 0 : map.hashCode())) * 31;
        jz jzVar = this.h;
        int iHashCode4 = (iHashCode3 + (jzVar == null ? 0 : jzVar.hashCode())) * 31;
        sz szVar = this.i;
        int iHashCode5 = (iHashCode4 + (szVar == null ? 0 : szVar.hashCode())) * 31;
        yy yyVar = this.j;
        return iHashCode5 + (yyVar != null ? yyVar.hashCode() : 0);
    }

    public final String toString() {
        return vy.class.getName();
    }
}

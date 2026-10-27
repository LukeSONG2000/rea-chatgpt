package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class i2f implements f3f {
    public final rsb0 a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final boolean e;
    public final f3f f;
    public final Set g;
    public final Set h;

    public i2f(rsb0 rsb0Var, boolean z, String str, boolean z2, f3f f3fVar, Set set, Set set2, int i) {
        z = (i & 2) != 0 ? false : z;
        boolean z3 = (i & 4) == 0;
        str = (i & 8) != 0 ? null : str;
        z2 = (i & 16) != 0 ? false : z2;
        f3fVar = (i & 32) != 0 ? null : f3fVar;
        set = (i & 64) != 0 ? null : set;
        set2 = (i & 128) != 0 ? null : set2;
        this.a = rsb0Var;
        this.b = z;
        this.c = z3;
        this.d = str;
        this.e = z2;
        this.f = f3fVar;
        this.g = set;
        this.h = set2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i2f)) {
            return false;
        }
        i2f i2fVar = (i2f) obj;
        return this.a.equals(i2fVar.a) && this.b == i2fVar.b && this.c == i2fVar.c && b79.u(this.d, i2fVar.d) && this.e == i2fVar.e && b79.u(this.f, i2fVar.f) && b79.u(this.g, i2fVar.g) && b79.u(this.h, i2fVar.h);
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iG2 = cya0.g((iG + (str == null ? 0 : str.hashCode())) * 31, 31, this.e);
        f3f f3fVar = this.f;
        int iHashCode = (iG2 + (f3fVar == null ? 0 : f3fVar.hashCode())) * 31;
        Set set = this.g;
        int iHashCode2 = (iHashCode + (set == null ? 0 : set.hashCode())) * 31;
        Set set2 = this.h;
        return iHashCode2 + (set2 != null ? set2.hashCode() : 0);
    }

    public final String toString() {
        return i2f.class.getName();
    }
}

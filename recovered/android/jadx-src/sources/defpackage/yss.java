package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class yss {
    public final qto a;
    public final f6s b;
    public final dts c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    public /* synthetic */ yss(qto qtoVar, f6s f6sVar, dts dtsVar, String str, String str2, String str3, boolean z, boolean z2, boolean z3, int i) {
        this(qtoVar, f6sVar, dtsVar, (i & 8) != 0 ? null : str, (i & 16) != 0 ? null : str2, (i & 32) != 0 ? null : str3, (i & 64) != 0 ? false : z, (i & 128) != 0 ? false : z2, (i & 256) != 0 ? false : z3);
    }

    public final boolean a() {
        return b79.u(this.a, nto.INSTANCE);
    }

    public final boolean b() {
        return this.f == null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yss)) {
            return false;
        }
        yss yssVar = (yss) obj;
        return b79.u(this.a, yssVar.a) && this.b == yssVar.b && b79.u(this.c, yssVar.c) && b79.u(this.d, yssVar.d) && b79.u(this.e, yssVar.e) && b79.u(this.f, yssVar.f) && this.g == yssVar.g && this.h == yssVar.h && this.i == yssVar.i;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        f6s f6sVar = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (f6sVar == null ? 0 : f6sVar.hashCode())) * 31)) * 31;
        String str = this.d;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        return Boolean.hashCode(this.i) + cya0.g(cya0.g((iHashCode4 + (str3 != null ? str3.hashCode() : 0)) * 31, 31, this.g), 31, this.h);
    }

    public final String toString() {
        return yss.class.getName();
    }

    public yss(qto qtoVar, f6s f6sVar, dts dtsVar, String str, String str2, String str3, boolean z, boolean z2, boolean z3) {
        this.a = qtoVar;
        this.b = f6sVar;
        this.c = dtsVar;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = z;
        this.h = z2;
        this.i = z3;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class oah implements pah {
    public final mhx a;
    public final j730 b;
    public final String c;

    static {
        khx khxVar = mhx.Companion;
    }

    public oah(mhx mhxVar, j730 j730Var, String str) {
        this.a = mhxVar;
        this.b = j730Var;
        this.c = str;
    }

    public final String b() {
        return this.c;
    }

    public final mhx d() {
        return this.a;
    }

    public final j730 e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oah)) {
            return false;
        }
        oah oahVar = (oah) obj;
        return b79.u(this.a, oahVar.a) && this.b == oahVar.b && b79.u(this.c, oahVar.c);
    }

    public final int hashCode() {
        mhx mhxVar = this.a;
        int iHashCode = (this.b.hashCode() + ((mhxVar == null ? 0 : mhxVar.hashCode()) * 31)) * 31;
        String str = this.c;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return oah.class.getName();
    }
}

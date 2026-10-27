package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class koo implements loo {
    public final String a;
    public final String b;
    public final lsu c;

    public koo(lsu lsuVar, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = lsuVar;
    }

    public final lsu a() {
        return this.c;
    }

    public final String b() {
        return this.a;
    }

    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof koo)) {
            return false;
        }
        koo kooVar = (koo) obj;
        return b79.u(this.a, kooVar.a) && b79.u(this.b, kooVar.b) && b79.u(this.c, kooVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        lsu lsuVar = this.c;
        return iHashCode2 + (lsuVar != null ? lsuVar.hashCode() : 0);
    }

    public final String toString() {
        return koo.class.getName();
    }
}

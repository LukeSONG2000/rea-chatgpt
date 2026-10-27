package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wbd implements bcd {
    public final String a;
    public final String b;
    public final omd c;
    public final omd d;

    public wbd(String str, String str2, omd omdVar, omd omdVar2) {
        this.a = str;
        this.b = str2;
        this.c = omdVar;
        this.d = omdVar2;
    }

    public final omd a() {
        return this.c;
    }

    public final omd b() {
        return this.d;
    }

    public final String c() {
        return this.a;
    }

    public final String d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wbd)) {
            return false;
        }
        wbd wbdVar = (wbd) obj;
        return b79.u(this.a, wbdVar.a) && b79.u(this.b, wbdVar.b) && b79.u(this.c, wbdVar.c) && b79.u(this.d, wbdVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        omd omdVar = this.c;
        int iHashCode3 = (iHashCode2 + (omdVar == null ? 0 : omdVar.hashCode())) * 31;
        omd omdVar2 = this.d;
        return iHashCode3 + (omdVar2 != null ? omdVar2.hashCode() : 0);
    }

    public final String toString() {
        return wbd.class.getName();
    }
}

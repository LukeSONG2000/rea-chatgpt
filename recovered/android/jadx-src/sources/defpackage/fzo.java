package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fzo implements izo {
    public final kzo a;
    public final String b;
    public final String c;
    public final boolean d;
    public final String e;

    public fzo(kzo kzoVar, String str, String str2, boolean z, String str3) {
        this.a = kzoVar;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fzo)) {
            return false;
        }
        fzo fzoVar = (fzo) obj;
        return this.a.equals(fzoVar.a) && b79.u(this.b, fzoVar.b) && b79.u(this.c, fzoVar.c) && this.d == fzoVar.d && b79.u(this.e, fzoVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + cya0.g(cya0.e(cya0.e(this.a.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return fzo.class.getName();
    }
}

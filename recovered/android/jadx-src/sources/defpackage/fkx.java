package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fkx implements lkx {
    public final mhx a;
    public final String b;
    public final String c;

    static {
        khx khxVar = mhx.Companion;
    }

    public fkx(mhx mhxVar, String str, String str2) {
        this.a = mhxVar;
        this.b = str;
        this.c = str2;
    }

    public final String b() {
        return this.c;
    }

    public final mhx d() {
        return this.a;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fkx)) {
            return false;
        }
        fkx fkxVar = (fkx) obj;
        return b79.u(this.a, fkxVar.a) && b79.u(this.b, fkxVar.b) && this.c.equals(fkxVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return fkx.class.getName();
    }
}

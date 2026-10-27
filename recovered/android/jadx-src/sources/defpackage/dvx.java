package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class dvx {
    public static final /* synthetic */ int e = 0;
    public final ihg a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    static {
        ehg ehgVar = ihg.Companion;
    }

    public dvx(ihg ihgVar, boolean z, boolean z2, boolean z3) {
        this.a = ihgVar;
        this.b = z;
        this.c = z2;
        this.d = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dvx)) {
            return false;
        }
        dvx dvxVar = (dvx) obj;
        return b79.u(this.a, dvxVar.a) && this.b == dvxVar.b && this.c == dvxVar.c && this.d == dvxVar.d;
    }

    public final int hashCode() {
        ihg ihgVar = this.a;
        return Boolean.hashCode(this.d) + cya0.g(cya0.g((ihgVar == null ? 0 : ihgVar.hashCode()) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return dvx.class.getName();
    }
}

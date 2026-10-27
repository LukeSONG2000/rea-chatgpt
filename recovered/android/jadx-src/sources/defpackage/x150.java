package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class x150 {
    public final hvr a;
    public final int b;
    public final int c;
    public final boolean d;

    /* JADX WARN: Removed duplicated region for block: B:7:0x000f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public x150(hvr hvrVar, int i, int i2) {
        boolean z;
        this.a = hvrVar;
        this.b = i;
        this.c = i2;
        if (hvrVar == null) {
            z = i2 == 1;
        }
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x150)) {
            return false;
        }
        x150 x150Var = (x150) obj;
        return b79.u(this.a, x150Var.a) && this.b == x150Var.b && this.c == x150Var.c;
    }

    public final int hashCode() {
        hvr hvrVar = this.a;
        int iD = cya0.d(this.b, (hvrVar == null ? 0 : hvrVar.hashCode()) * 31, 31);
        int i = this.c;
        return iD + (i != 0 ? bya0.G(i) : 0);
    }

    public final String toString() {
        return x150.class.getName();
    }
}

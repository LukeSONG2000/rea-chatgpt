package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fuv {
    public final boolean a;
    public final boolean b;

    public fuv(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public static fuv a(fuv fuvVar, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            z = fuvVar.a;
        }
        if ((i & 2) != 0) {
            z2 = fuvVar.b;
        }
        return new fuv(z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fuv)) {
            return false;
        }
        fuv fuvVar = (fuv) obj;
        return this.a == fuvVar.a && this.b == fuvVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return fuv.class.getName();
    }
}

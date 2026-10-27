package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class lx60 extends ald0 {
    public final int e;

    public lx60(int i) {
        super(jzb0.c, i == 2 ? 2 : 1, i == 3 ? 2 : null);
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof lx60) {
            return this.e == ((lx60) obj).e;
        }
        return false;
    }

    public final int hashCode() {
        return bya0.G(this.e);
    }
}

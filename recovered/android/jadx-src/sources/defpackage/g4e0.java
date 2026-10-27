package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class g4e0 extends ald0 {
    public final int e;

    public g4e0(int i) {
        super(u900.b, i == 2 ? 2 : 1, i == 3 ? 2 : null);
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g4e0) {
            return this.e == ((g4e0) obj).e;
        }
        return false;
    }

    public final int hashCode() {
        return bya0.G(this.e);
    }
}

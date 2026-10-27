package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class uny implements c4y {
    public final int a;

    public uny(int i) {
        rpt.J(i == 0 || i == 90 || i == 180 || i == 270, "Unsupported orientation");
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uny) && this.a == ((uny) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a) + 527;
    }

    public final String toString() {
        return "Orientation= " + this.a;
    }
}

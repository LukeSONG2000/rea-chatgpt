package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class cmz implements dmz {
    public final int a;

    public cmz(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cmz) && this.a == ((cmz) obj).a;
    }

    public final int hashCode() {
        return bya0.G(this.a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TriggerHapticFeedback(type=");
        int i = this.a;
        sb.append(i != 1 ? i != 2 ? "null" : "Failed" : "Success");
        sb.append(")");
        return sb.toString();
    }
}

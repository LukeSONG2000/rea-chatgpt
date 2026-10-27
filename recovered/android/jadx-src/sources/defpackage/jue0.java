package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jue0 {
    public final int a;

    public jue0(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jue0) && this.a == ((jue0) obj).a;
    }

    public final int hashCode() {
        return bya0.G(this.a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Privacy(replayLevel=");
        int i = this.a;
        sb.append(i != 1 ? i != 2 ? i != 3 ? "null" : "MASK_USER_INPUT" : "MASK" : "ALLOW");
        sb.append(")");
        return sb.toString();
    }
}

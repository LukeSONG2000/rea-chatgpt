package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class n7r implements p7r {
    public final int a;
    public final float b;

    public n7r(int i, float f) {
        this.a = i;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n7r)) {
            return false;
        }
        n7r n7rVar = (n7r) obj;
        return this.a == n7rVar.a && tjm.d(this.b, n7rVar.b);
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (bya0.G(this.a) * 31);
    }

    public final String toString() {
        String strE = tjm.e(this.b);
        StringBuilder sb = new StringBuilder("Pan(direction=");
        int i = this.a;
        sb.append(i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "Right" : "Left" : "Down" : "Up");
        sb.append(", panOffset=");
        sb.append(strE);
        sb.append(")");
        return sb.toString();
    }
}

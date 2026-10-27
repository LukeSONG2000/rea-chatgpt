package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class eyh {
    public final int a;
    public final int b;

    public eyh(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eyh)) {
            return false;
        }
        eyh eyhVar = (eyh) obj;
        return this.a == eyhVar.a && this.b == eyhVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(120) + bqh.g(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return eyh.class.getName();
    }
}

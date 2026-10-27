package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class l94 {
    public final int a;
    public final int b;

    public l94(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l94)) {
            return false;
        }
        l94 l94Var = (l94) obj;
        return this.a == l94Var.a && this.b == l94Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(2) + bqh.g(this.b, bqh.g(2, bqh.g(16, Integer.hashCode(this.a) * 31, 31), 31), 31);
    }

    public final String toString() {
        return cya0.s("AudioConfiguration(sampleRateInHz=", this.a, ", channelConfig=16, audioFormat=2, minBufferSizeInBytes=", this.b, ", bytesPerFrame=2)");
    }
}

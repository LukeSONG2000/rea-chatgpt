package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class z27 {
    public final int a;
    public final int b;

    public z27(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z27)) {
            return false;
        }
        z27 z27Var = (z27) obj;
        return this.a == z27Var.a && this.b == z27Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(2) + e1n.e(this.b, e1n.e(2, e1n.e(16, Integer.hashCode(this.a) * 31, 31), 31), 31);
    }

    public final String toString() {
        return evx0.r("AudioConfiguration(sampleRateInHz=", this.a, ", channelConfig=16, audioFormat=2, minBufferSizeInBytes=", this.b, ", bytesPerFrame=2)");
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class y7f0 implements z7f0 {
    public final int a;

    public y7f0(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y7f0) && this.a == ((y7f0) obj).a;
    }

    public final int hashCode() {
        return gvx0.G(this.a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TriggerHapticFeedback(type=");
        int i = this.a;
        sb.append(i != 1 ? i != 2 ? "null" : "Failed" : "Success");
        sb.append(")");
        return sb.toString();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class vs20 {
    public final hi30 a;

    public vs20(hi30 hi30Var) {
        this.a = hi30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vs20) && this.a.equals(((vs20) obj).a);
    }

    public final int hashCode() {
        return Long.hashCode(1000L) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "HintEvent(hint=" + this.a + ", minDurationMs=1000)";
    }
}

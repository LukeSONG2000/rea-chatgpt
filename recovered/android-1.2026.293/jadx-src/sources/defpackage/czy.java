package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class czy {
    public static final czy c = new czy(3);
    public final boolean a;
    public final boolean b;

    public /* synthetic */ czy(int i) {
        this((i & 1) == 0, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof czy)) {
            return false;
        }
        czy czyVar = (czy) obj;
        return this.a == czyVar.a && this.b == czyVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "EvaluationOptions(ignoreSessionPinning=" + this.a + ", keepExperimentDeviceValue=" + this.b + ")";
    }

    public czy(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }
}

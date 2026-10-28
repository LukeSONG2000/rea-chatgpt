package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class e8e implements j8e {
    public final boolean a;
    public final boolean b;

    public e8e(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e8e)) {
            return false;
        }
        e8e e8eVar = (e8e) obj;
        return this.a == e8eVar.a && this.b == e8eVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "Closed(wasRecordingInterrupted=" + this.a + ", isClosedDueToBadCameraConfiguration=" + this.b + ")";
    }
}

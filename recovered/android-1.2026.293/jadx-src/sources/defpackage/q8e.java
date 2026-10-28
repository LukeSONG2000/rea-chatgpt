package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class q8e extends l8e {
    public final j2e a;

    public q8e(j2e j2eVar) {
        this.a = j2eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q8e) && kdd.l(this.a, ((q8e) obj).a);
    }

    public final int hashCode() {
        j2e j2eVar = this.a;
        if (j2eVar == null) {
            return 0;
        }
        return Integer.hashCode(j2eVar.a);
    }

    public final String toString() {
        return "CameraStateClosing(cameraErrorCode=" + this.a + ')';
    }
}

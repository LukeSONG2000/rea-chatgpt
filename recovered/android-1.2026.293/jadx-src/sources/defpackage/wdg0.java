package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wdg0 {
    public final o82 a;
    public final j2e b;

    public wdg0(o82 o82Var, j2e j2eVar, int i) {
        o82Var = (i & 1) != 0 ? null : o82Var;
        j2eVar = (i & 2) != 0 ? null : j2eVar;
        this.a = o82Var;
        this.b = j2eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wdg0)) {
            return false;
        }
        wdg0 wdg0Var = (wdg0) obj;
        return kdd.l(this.a, wdg0Var.a) && kdd.l(this.b, wdg0Var.b);
    }

    public final int hashCode() {
        o82 o82Var = this.a;
        int iHashCode = (o82Var == null ? 0 : o82Var.hashCode()) * 31;
        j2e j2eVar = this.b;
        return iHashCode + (j2eVar != null ? Integer.hashCode(j2eVar.a) : 0);
    }

    public final String toString() {
        return "OpenCameraResult(cameraState=" + this.a + ", errorCode=" + this.b + ')';
    }
}

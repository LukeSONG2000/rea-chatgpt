package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pk8 {
    public final b2e a;
    public final o82 b;

    public pk8(b2e b2eVar, o82 o82Var) {
        this.a = b2eVar;
        this.b = o82Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pk8)) {
            return false;
        }
        pk8 pk8Var = (pk8) obj;
        return kdd.l(this.a, pk8Var.a) && kdd.l(this.b, pk8Var.b);
    }

    public final int hashCode() {
        b2e b2eVar = this.a;
        int iHashCode = (b2eVar == null ? 0 : b2eVar.hashCode()) * 31;
        o82 o82Var = this.b;
        return iHashCode + (o82Var != null ? o82Var.hashCode() : 0);
    }

    public final String toString() {
        return "AwaitOpenCameraResult(cameraDeviceWrapper=" + this.a + ", androidCameraState=" + this.b + ')';
    }
}

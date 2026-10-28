package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gez implements u8q0 {
    public final o9q0 a;
    public final long b;

    public gez(o9q0 o9q0Var, long j) {
        this.a = o9q0Var;
        this.b = j;
    }

    @Override // defpackage.n211
    public final Object C(k4i k4iVar) {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof gez) {
            gez gezVar = (gez) obj;
            return kdd.l(this.a, gezVar.a) && this.b == gezVar.b;
        }
        return false;
    }

    @Override // defpackage.u8q0
    public final int getReason() {
        return 0;
    }

    public final int hashCode() {
        return Integer.hashCode(0) + gvx0.g(evx0.g(this.a.hashCode() * 31, 31, false), this.b, 31);
    }

    @Override // defpackage.u8q0
    public final boolean l() {
        return false;
    }

    public final String toString() {
        return "ExtensionRequestFailure(requestMetadata=" + this.a + ", wasImageCaptured=false, frameNumber=" + ((Object) xo10.a(this.b)) + ", reason=0)";
    }
}

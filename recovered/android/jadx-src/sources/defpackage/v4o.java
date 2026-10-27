package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class v4o implements qi50 {
    public final aj50 a;
    public final long b;

    public v4o(aj50 aj50Var, long j) {
        this.a = aj50Var;
        this.b = j;
    }

    @Override // defpackage.wkd0
    public final Object B(uua uuaVar) {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof v4o) {
            v4o v4oVar = (v4o) obj;
            return b79.u(this.a, v4oVar.a) && this.b == v4oVar.b;
        }
        return false;
    }

    @Override // defpackage.qi50
    public final int h() {
        return 0;
    }

    public final int hashCode() {
        return Integer.hashCode(0) + bya0.g(cya0.g(this.a.hashCode() * 31, 31, false), this.b, 31);
    }

    @Override // defpackage.qi50
    public final boolean q() {
        return false;
    }

    public final String toString() {
        return "ExtensionRequestFailure(requestMetadata=" + this.a + ", wasImageCaptured=false, frameNumber=" + ((Object) yvp.a(this.b)) + ", reason=0)";
    }
}

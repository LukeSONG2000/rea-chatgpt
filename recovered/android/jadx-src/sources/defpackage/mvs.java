package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mvs {
    public final ow0 a;
    public final vvp b;

    public mvs(ow0 ow0Var, vvp vvpVar) {
        this.a = ow0Var;
        this.b = vvpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mvs) {
            mvs mvsVar = (mvs) obj;
            if (this.a == mvsVar.a && this.b.equals(mvsVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "InputRequest(image=" + this.a + ", frameInfo=" + this.b + ')';
    }
}

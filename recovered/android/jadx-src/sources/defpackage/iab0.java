package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class iab0 {
    public final jsr a;
    public final jsr b;

    public iab0(jsr jsrVar, jsr jsrVar2) {
        this.a = jsrVar;
        this.b = jsrVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iab0)) {
            return false;
        }
        iab0 iab0Var = (iab0) obj;
        return this.a.equals(iab0Var.a) && this.b.equals(iab0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TapToAddErrorMessage(title=" + this.a + ", action=" + this.b + ")";
    }
}

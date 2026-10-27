package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@ci70("add_trusted_contact")
@di70
public final class wxc0 implements kyc0 {
    public static final vxc0 Companion = new vxc0();
    public static final t8u[] c = {gee.L(2, new eac0(25)), null};
    public final gal a;
    public final boolean b;

    public /* synthetic */ wxc0(int i, gal galVar, boolean z) {
        this.a = (i & 1) == 0 ? null : galVar;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wxc0)) {
            return false;
        }
        wxc0 wxc0Var = (wxc0) obj;
        return this.a == wxc0Var.a && this.b == wxc0Var.b;
    }

    public final int hashCode() {
        gal galVar = this.a;
        return Boolean.hashCode(this.b) + ((galVar == null ? 0 : galVar.hashCode()) * 31);
    }

    public final String toString() {
        return wxc0.class.getName();
    }

    public wxc0(gal galVar) {
        this.a = galVar;
        this.b = true;
    }
}

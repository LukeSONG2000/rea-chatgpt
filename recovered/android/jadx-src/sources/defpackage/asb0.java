package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class asb0 extends csb0 {
    public final wlo a;

    public asb0(vlo vloVar) {
        this.a = vloVar;
    }

    @Override // defpackage.csb0, defpackage.urb0
    public final boolean b(boolean z, boolean z2) {
        return this.a != null;
    }

    @Override // defpackage.urb0
    public final boolean c() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof asb0) && b79.u(this.a, ((asb0) obj).a);
    }

    public final int hashCode() {
        wlo wloVar = this.a;
        if (wloVar == null) {
            return 0;
        }
        return wloVar.hashCode();
    }

    @Override // defpackage.csb0, defpackage.urb0
    public final wlo k() {
        return this.a;
    }

    public final String toString() {
        return "Full(validationMessage=" + this.a + ")";
    }
}

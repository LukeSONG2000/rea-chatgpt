package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class tgf implements dhf {
    public final int a;

    public tgf(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tgf) && this.a == ((tgf) obj).a;
    }

    public final int hashCode() {
        return bya0.G(this.a);
    }

    public final String toString() {
        return "Canceled(action=" + gcb.s(this.a) + ")";
    }

    @Override // defpackage.dhf
    public final void a(i3w i3wVar) {
    }
}

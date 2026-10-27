package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class d0o {
    public static final c0o Companion = new c0o();
    public final yzn a;

    public /* synthetic */ d0o(int i, yzn yznVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = yznVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d0o) && b79.u(this.a, ((d0o) obj).a);
    }

    public final int hashCode() {
        yzn yznVar = this.a;
        if (yznVar == null) {
            return 0;
        }
        return yznVar.a.hashCode();
    }

    public final String toString() {
        return "ExitOffers(dismiss=" + this.a + ')';
    }
}

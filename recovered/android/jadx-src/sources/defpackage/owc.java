package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class owc {
    public static final nwc Companion = new nwc();
    public final a1d a;

    public /* synthetic */ owc(int i, a1d a1dVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = a1dVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof owc) && b79.u(this.a, ((owc) obj).a);
    }

    public final int hashCode() {
        a1d a1dVar = this.a;
        if (a1dVar == null) {
            return 0;
        }
        return a1dVar.hashCode();
    }

    public final String toString() {
        return owc.class.getName();
    }
}

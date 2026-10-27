package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class vuc {
    public static final uuc Companion = new uuc();
    public final puc a;

    public /* synthetic */ vuc(int i, puc pucVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = pucVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vuc) && b79.u(this.a, ((vuc) obj).a);
    }

    public final int hashCode() {
        puc pucVar = this.a;
        if (pucVar == null) {
            return 0;
        }
        return pucVar.hashCode();
    }

    public final String toString() {
        return vuc.class.getName();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class pkd {
    public static final okd Companion = new okd();
    public final mkd a;

    public /* synthetic */ pkd(int i, mkd mkdVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = mkdVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pkd) && b79.u(this.a, ((pkd) obj).a);
    }

    public final int hashCode() {
        mkd mkdVar = this.a;
        if (mkdVar == null) {
            return 0;
        }
        return mkdVar.hashCode();
    }

    public final String toString() {
        return pkd.class.getName();
    }
}

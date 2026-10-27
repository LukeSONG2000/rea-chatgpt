package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class cxj {
    public static final bxj Companion = new bxj();
    public final al4 a;

    public /* synthetic */ cxj(int i, al4 al4Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = al4Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cxj) && b79.u(this.a, ((cxj) obj).a);
    }

    public final int hashCode() {
        al4 al4Var = this.a;
        if (al4Var == null) {
            return 0;
        }
        return al4Var.hashCode();
    }

    public final String toString() {
        return cxj.class.getName();
    }
}

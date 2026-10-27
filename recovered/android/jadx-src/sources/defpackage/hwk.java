package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class hwk implements k160 {
    public static final gwk Companion = new gwk();
    public final g3w a;
    public final k160 b;
    public final boolean c;

    public /* synthetic */ hwk(int i, g3w g3wVar, k160 k160Var, boolean z) {
        if (1 != (i & 1)) {
            out.x0(i, 1, fwk.a.getDescriptor());
            throw null;
        }
        this.a = g3wVar;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = k160Var;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Feature Interstitial";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hwk)) {
            return false;
        }
        hwk hwkVar = (hwk) obj;
        return this.a == hwkVar.a && b79.u(this.b, hwkVar.b) && this.c == hwkVar.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        k160 k160Var = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (k160Var == null ? 0 : k160Var.hashCode())) * 31);
    }

    public final String toString() {
        return hwk.class.getName();
    }

    public hwk(g3w g3wVar, k160 k160Var, int i) {
        k160Var = (i & 2) != 0 ? null : k160Var;
        this.a = g3wVar;
        this.b = k160Var;
        this.c = false;
    }
}

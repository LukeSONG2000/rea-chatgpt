package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class tft {
    public static final sft Companion = new sft();
    public final gx60 a;

    public /* synthetic */ tft(int i, gx60 gx60Var) {
        if (1 == (i & 1)) {
            this.a = gx60Var;
        } else {
            out.x0(i, 1, rft.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tft) && b79.u(this.a, ((tft) obj).a);
    }

    public final int hashCode() {
        gx60 gx60Var = this.a;
        if (gx60Var == null) {
            return 0;
        }
        return gx60Var.hashCode();
    }

    public final String toString() {
        return tft.class.getName();
    }

    public tft(gx60 gx60Var) {
        this.a = gx60Var;
    }
}

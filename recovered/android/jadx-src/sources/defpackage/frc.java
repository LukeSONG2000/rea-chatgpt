package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@ci70("special")
@di70
public final class frc implements grc {
    public static final erc Companion = new erc();
    public static final t8u[] b = {gee.L(2, new mdc(26))};
    public final wrc a;

    public /* synthetic */ frc(int i, wrc wrcVar) {
        if (1 == (i & 1)) {
            this.a = wrcVar;
        } else {
            out.x0(i, 1, drc.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof frc) && b79.u(this.a, ((frc) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return frc.class.getName();
    }

    public frc(wrc wrcVar) {
        this.a = wrcVar;
    }
}

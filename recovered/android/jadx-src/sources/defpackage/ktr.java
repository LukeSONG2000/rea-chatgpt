package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("settings")
@di70
public final class ktr implements ltr {
    public static final jtr Companion = new jtr();
    public final pvs a;

    public /* synthetic */ ktr(int i, pvs pvsVar) {
        if ((i & 1) == 0) {
            this.a = new pvs(null, null, null, 31);
        } else {
            this.a = pvsVar;
        }
    }

    @Override // defpackage.ltr
    public final pvs a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ktr) && b79.u(this.a, ((ktr) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ktr.class.getName();
    }

    public ktr(pvs pvsVar) {
        this.a = pvsVar;
    }
}

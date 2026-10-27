package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class ewc {
    public static final dwc Companion = new dwc();
    public final yvc a;

    public /* synthetic */ ewc(int i, yvc yvcVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = yvcVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ewc) && b79.u(this.a, ((ewc) obj).a);
    }

    public final int hashCode() {
        yvc yvcVar = this.a;
        if (yvcVar == null) {
            return 0;
        }
        return yvcVar.hashCode();
    }

    public final String toString() {
        return ewc.class.getName();
    }
}

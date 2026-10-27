package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class leh0 implements kfh0 {
    public static final keh0 Companion = new keh0();
    public final boolean a;

    public /* synthetic */ leh0(int i, boolean z) {
        if (1 == (i & 1)) {
            this.a = z;
        } else {
            out.x0(i, 1, jeh0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof leh0) && this.a == ((leh0) obj).a;
    }

    @Override // defpackage.kfh0
    public final String getMethod() {
        return "highlightSelection";
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return leh0.class.getName();
    }

    public leh0(boolean z) {
        this.a = z;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class vuk implements k160 {
    public static final uuk Companion = new uuk();
    public final d9l a;

    public /* synthetic */ vuk(int i, d9l d9lVar) {
        if (1 == (i & 1)) {
            this.a = d9lVar;
        } else {
            out.x0(i, 1, tuk.a.getDescriptor());
            throw null;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Direct Subscription";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vuk) && b79.u(this.a, ((vuk) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vuk.class.getName();
    }

    public vuk(d9l d9lVar) {
        this.a = d9lVar;
    }
}

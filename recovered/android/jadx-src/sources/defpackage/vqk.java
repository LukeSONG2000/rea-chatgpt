package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class vqk implements k160 {
    public static final uqk Companion = new uqk();
    public static final t8u[] b = {gee.L(2, new bai((byte) 24))};
    public final k9l a;

    public /* synthetic */ vqk(int i, k9l k9lVar) {
        if (1 == (i & 1)) {
            this.a = k9lVar;
        } else {
            out.x0(i, 1, tqk.a.getDescriptor());
            throw null;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Choose Plan";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vqk) && this.a == ((vqk) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vqk.class.getName();
    }

    public vqk(k9l k9lVar) {
        this.a = k9lVar;
    }
}

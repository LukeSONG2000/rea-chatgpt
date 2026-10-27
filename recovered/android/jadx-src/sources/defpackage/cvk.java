package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class cvk implements wuk {
    public static final bvk Companion = new bvk();
    public static final t8u[] b = {gee.L(2, new quk(3))};
    public final i7m a;

    public /* synthetic */ cvk(int i, i7m i7mVar) {
        if (1 == (i & 1)) {
            this.a = i7mVar;
        } else {
            out.x0(i, 1, avk.a.getDescriptor());
            throw null;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Disclosure Dialog";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cvk) && this.a == ((cvk) obj).a;
    }

    @Override // defpackage.wuk
    public final i7m getType() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return cvk.class.getName();
    }

    public cvk(i7m i7mVar) {
        this.a = i7mVar;
    }
}

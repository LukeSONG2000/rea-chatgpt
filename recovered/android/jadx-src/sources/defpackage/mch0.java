package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class mch0 implements rch0 {
    public static final ich0 Companion = new ich0();
    public final lch0 a;

    public /* synthetic */ mch0(int i, lch0 lch0Var) {
        if (1 == (i & 1)) {
            this.a = lch0Var;
        } else {
            out.x0(i, 1, hch0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mch0) && b79.u(this.a, ((mch0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return mch0.class.getName();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class wm00 {
    public static final vm00 Companion = new vm00();
    public final zg4 a;

    public /* synthetic */ wm00(int i, zg4 zg4Var) {
        if (1 == (i & 1)) {
            this.a = zg4Var;
        } else {
            out.x0(i, 1, um00.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wm00) && b79.u(this.a, ((wm00) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return wm00.class.getName();
    }
}

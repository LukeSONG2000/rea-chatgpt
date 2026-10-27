package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class wd90 {
    public static final vd90 Companion = new vd90();
    public final zd90 a;

    public /* synthetic */ wd90(int i, zd90 zd90Var) {
        if ((i & 1) == 0) {
            this.a = new zd90(0, 15);
        } else {
            this.a = zd90Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wd90) && b79.u(this.a, ((wd90) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return wd90.class.getName();
    }

    public wd90(zd90 zd90Var) {
        this.a = zd90Var;
    }

    public /* synthetic */ wd90() {
        this(new zd90(0, 15));
    }
}

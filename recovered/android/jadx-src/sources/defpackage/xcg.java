package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class xcg {
    public static final wcg Companion = new wcg();
    public final int a;
    public final int b;

    public /* synthetic */ xcg(int i, int i2, int i3) {
        if (3 != (i & 3)) {
            out.x0(i, 3, vcg.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xcg)) {
            return false;
        }
        xcg xcgVar = (xcg) obj;
        return this.a == xcgVar.a && this.b == xcgVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return xcg.class.getName();
    }
}

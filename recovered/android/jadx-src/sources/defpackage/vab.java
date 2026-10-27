package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class vab {
    public static final uab Companion = new uab();
    public final int a;
    public final String b;

    public /* synthetic */ vab(int i, int i2, String str) {
        if (3 != (i & 3)) {
            out.x0(i, 3, tab.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vab)) {
            return false;
        }
        vab vabVar = (vab) obj;
        return this.a == vabVar.a && b79.u(this.b, vabVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return vab.class.getName();
    }

    public vab(int i, String str) {
        this.a = i;
        this.b = str;
    }
}

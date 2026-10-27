package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class voc {
    public static final uoc Companion = new uoc();
    public final String a;
    public final yoc b;

    public /* synthetic */ voc(int i, String str, yoc yocVar) {
        if (3 != (i & 3)) {
            out.x0(i, 3, toc.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = yocVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof voc)) {
            return false;
        }
        voc vocVar = (voc) obj;
        return b79.u(this.a, vocVar.a) && b79.u(this.b, vocVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return voc.class.getName();
    }

    public voc(String str, yoc yocVar) {
        this.a = str;
        this.b = yocVar;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vkh implements blh {
    public final String a;
    public final boolean b;

    public vkh(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final String b() {
        return this.a;
    }

    public final boolean d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vkh)) {
            return false;
        }
        vkh vkhVar = (vkh) obj;
        String str = vkhVar.a;
        rbq rbqVar = sbq.Companion;
        return b79.u(this.a, str) && this.b == vkhVar.b;
    }

    public final int hashCode() {
        rbq rbqVar = sbq.Companion;
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return vkh.class.getName();
    }
}

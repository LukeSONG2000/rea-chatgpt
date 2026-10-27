package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class yhd {
    public static final xhd Companion = new xhd();
    public final String a;
    public final kid b;

    public /* synthetic */ yhd(int i, String str, kid kidVar) {
        if (3 != (i & 3)) {
            out.x0(i, 3, whd.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = kidVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yhd)) {
            return false;
        }
        yhd yhdVar = (yhd) obj;
        return b79.u(this.a, yhdVar.a) && b79.u(this.b, yhdVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return yhd.class.getName();
    }

    public yhd(String str, kid kidVar) {
        this.a = str;
        this.b = kidVar;
    }
}

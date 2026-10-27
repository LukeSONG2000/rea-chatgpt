package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class nxk implements uxk {
    public static final mxk Companion = new mxk();
    public final String a;

    public /* synthetic */ nxk(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            out.x0(i, 1, lxk.a.getDescriptor());
            throw null;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Gizmo Actions";
    }

    @Override // defpackage.uxk
    public final String d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nxk)) {
            return false;
        }
        String str = ((nxk) obj).a;
        rbq rbqVar = sbq.Companion;
        return b79.u(this.a, str);
    }

    public final int hashCode() {
        rbq rbqVar = sbq.Companion;
        return this.a.hashCode();
    }

    public final String toString() {
        return nxk.class.getName();
    }

    public nxk(String str) {
        this.a = str;
    }
}

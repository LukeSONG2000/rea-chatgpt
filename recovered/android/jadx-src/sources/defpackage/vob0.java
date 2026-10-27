package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vob0 extends zob0 {
    public final List a;
    public final List b;
    public final jsr c;

    public vob0(List list, wlv wlvVar, jsr jsrVar) {
        this.a = list;
        this.b = wlvVar;
        this.c = jsrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vob0)) {
            return false;
        }
        vob0 vob0Var = (vob0) obj;
        return this.a.equals(vob0Var.a) && this.b.equals(vob0Var.b) && this.c.equals(vob0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + jc4.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "MultiTrailing(staticIcons=" + this.a + ", animatedIcons=" + this.b + ", contentDescription=" + this.c + ")";
    }
}

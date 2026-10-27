package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class zu40 {
    public static final yu40 Companion = new yu40();
    public static final t8u[] c = {gee.L(2, new wu40(0)), null};
    public final List a;
    public final boolean b;

    public /* synthetic */ zu40(int i, boolean z, List list) {
        this.a = (i & 1) == 0 ? nin.a : list;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zu40)) {
            return false;
        }
        zu40 zu40Var = (zu40) obj;
        return b79.u(this.a, zu40Var.a) && this.b == zu40Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return zu40.class.getName();
    }

    public zu40(List list, boolean z) {
        this.a = list;
        this.b = z;
    }
}

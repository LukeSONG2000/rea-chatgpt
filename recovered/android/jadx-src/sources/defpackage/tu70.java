package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class tu70 {
    public static final su70 Companion = new su70();
    public static final t8u[] c = {null, gee.L(2, new mw60(27))};
    public final String a;
    public final List b;

    public /* synthetic */ tu70(String str, List list, int i) {
        this.a = (i & 1) == 0 ? null : str;
        if ((i & 2) == 0) {
            this.b = nin.a;
        } else {
            this.b = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tu70)) {
            return false;
        }
        tu70 tu70Var = (tu70) obj;
        return b79.u(this.a, tu70Var.a) && b79.u(this.b, tu70Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return tu70.class.getName();
    }

    public tu70(List list) {
        this.a = "+1 (555) 123-4567";
        this.b = list;
    }
}

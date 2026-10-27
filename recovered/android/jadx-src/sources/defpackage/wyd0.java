package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class wyd0 {
    public static final vyd0 Companion = new vyd0();
    public static final t8u[] c = {null, gee.L(2, new zmd0(8))};
    public final Boolean a;
    public final List b;

    public /* synthetic */ wyd0(int i, Boolean bool, List list) {
        this.a = (i & 1) == 0 ? null : bool;
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
        if (!(obj instanceof wyd0)) {
            return false;
        }
        wyd0 wyd0Var = (wyd0) obj;
        return b79.u(this.a, wyd0Var.a) && b79.u(this.b, wyd0Var.b);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        return this.b.hashCode() + ((bool == null ? 0 : bool.hashCode()) * 31);
    }

    public final String toString() {
        return wyd0.class.getName();
    }
}

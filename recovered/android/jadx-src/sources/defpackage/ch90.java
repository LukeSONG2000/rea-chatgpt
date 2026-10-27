package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ch90 {
    public static final bh90 Companion = new bh90();
    public static final t8u[] c = {gee.L(2, new ya90(11)), gee.L(2, new ya90(12))};
    public final List a;
    public final List b;

    public /* synthetic */ ch90(int i, List list, List list2) {
        int i2 = i & 1;
        nin ninVar = nin.a;
        if (i2 == 0) {
            this.a = ninVar;
        } else {
            this.a = list;
        }
        if ((i & 2) == 0) {
            this.b = ninVar;
        } else {
            this.b = list2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ch90)) {
            return false;
        }
        ch90 ch90Var = (ch90) obj;
        return b79.u(this.a, ch90Var.a) && b79.u(this.b, ch90Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ch90.class.getName();
    }

    public ch90() {
        nin ninVar = nin.a;
        this.a = ninVar;
        this.b = ninVar;
    }
}

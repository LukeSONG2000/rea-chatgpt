package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class gu90 {
    public static final fu90 Companion = new fu90();
    public static final t8u[] d = {null, gee.L(2, new ya90(22)), gee.L(2, new ya90(23))};
    public final String a;
    public final List b;
    public final List c;

    public /* synthetic */ gu90(int i, String str, List list, List list2) {
        if (7 != (i & 7)) {
            out.x0(i, 7, eu90.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
        this.c = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gu90)) {
            return false;
        }
        gu90 gu90Var = (gu90) obj;
        return b79.u(this.a, gu90Var.a) && b79.u(this.b, gu90Var.b) && b79.u(this.c, gu90Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        return this.c.hashCode() + jc4.c((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        return gu90.class.getName();
    }
}

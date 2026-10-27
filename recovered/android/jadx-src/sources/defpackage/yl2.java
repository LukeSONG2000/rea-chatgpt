package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class yl2 implements c12 {
    public static final xl2 Companion = new xl2();
    public static final t8u[] c = {gee.L(2, new sl2(1)), null};
    public final List a;
    public final String b;

    public /* synthetic */ yl2(String str, List list, int i) {
        if (3 != (i & 3)) {
            out.x0(i, 3, wl2.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = str;
    }

    @Override // defpackage.c12
    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yl2)) {
            return false;
        }
        yl2 yl2Var = (yl2) obj;
        return b79.u(this.a, yl2Var.a) && b79.u(this.b, yl2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return yl2.class.getName();
    }

    public yl2(List list) {
        this.a = list;
        this.b = "multimodal_text";
    }
}

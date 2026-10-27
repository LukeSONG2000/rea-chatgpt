package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ba2 {
    public static final aa2 Companion = new aa2();
    public static final t8u[] e = {null, null, null, gee.L(2, new g52(13))};
    public final String a;
    public final long b;
    public final long c;
    public final List d;

    public /* synthetic */ ba2(int i, String str, long j, long j2, List list) {
        if (15 != (i & 15)) {
            out.x0(i, 15, z92.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ba2)) {
            return false;
        }
        ba2 ba2Var = (ba2) obj;
        return b79.u(this.a, ba2Var.a) && this.b == ba2Var.b && this.c == ba2Var.c && b79.u(this.d, ba2Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + bya0.g(bya0.g(this.a.hashCode() * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        return ba2.class.getName();
    }
}

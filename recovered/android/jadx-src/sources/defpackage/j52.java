package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class j52 {
    public static final i52 Companion = new i52();
    public static final t8u[] c = {gee.L(2, new g52(0)), null};
    public final List a;
    public final int b;

    public /* synthetic */ j52(int i, int i2, List list) {
        if (3 != (i & 3)) {
            out.x0(i, 3, h52.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = i2;
    }

    public final int a() {
        return this.b;
    }

    public final List b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j52)) {
            return false;
        }
        j52 j52Var = (j52) obj;
        return b79.u(this.a, j52Var.a) && this.b == j52Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return j52.class.getName();
    }
}

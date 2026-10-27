package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class e6x {
    public static final d6x Companion = new d6x();
    public static final t8u[] d = {gee.L(2, new b7w(19)), null, null};
    public final List a;
    public final int b;
    public final int c;

    public /* synthetic */ e6x(int i, int i2, int i3, List list) {
        if (6 != (i & 6)) {
            out.x0(i, 6, c6x.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = list;
        }
        this.b = i2;
        this.c = i3;
    }

    public final List a() {
        return this.a;
    }

    public final Float b() {
        int i = this.b;
        if (i > 0) {
            return Float.valueOf(this.c / i);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e6x)) {
            return false;
        }
        e6x e6xVar = (e6x) obj;
        return b79.u(this.a, e6xVar.a) && this.b == e6xVar.b && this.c == e6xVar.c;
    }

    public final int hashCode() {
        List list = this.a;
        return Integer.hashCode(this.c) + bqh.g(this.b, (list == null ? 0 : list.hashCode()) * 31, 31);
    }

    public final String toString() {
        return e6x.class.getName();
    }

    public e6x(int i, int i2, List list) {
        this.a = list;
        this.b = i;
        this.c = i2;
    }
}

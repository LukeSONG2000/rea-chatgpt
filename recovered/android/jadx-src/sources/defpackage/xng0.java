package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class xng0 {
    public static final wng0 Companion = new wng0();
    public static final t8u[] d = {null, null, gee.L(2, new brf0((byte) 24))};
    public final String a;
    public final String b;
    public final List c;

    public /* synthetic */ xng0(int i, String str, String str2, List list) {
        if (7 != (i & 7)) {
            out.x0(i, 7, vng0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = list;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final List c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xng0)) {
            return false;
        }
        xng0 xng0Var = (xng0) obj;
        return b79.u(this.a, xng0Var.a) && b79.u(this.b, xng0Var.b) && b79.u(this.c, xng0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return xng0.class.getName();
    }

    public xng0(String str, String str2, List list) {
        this.a = str;
        this.b = str2;
        this.c = list;
    }
}

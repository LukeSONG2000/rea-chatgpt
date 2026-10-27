package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class c3g implements w2g {
    public static final b3g Companion = new b3g();
    public static final t8u[] d = {null, null, gee.L(2, new v0g(17))};
    public final String a;
    public final String b;
    public final List c;

    public /* synthetic */ c3g(int i, String str, String str2, List list) {
        if (3 != (i & 3)) {
            out.x0(i, 3, a3g.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = list;
        }
    }

    @Override // defpackage.w2g
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c3g)) {
            return false;
        }
        c3g c3gVar = (c3g) obj;
        return b79.u(this.a, c3gVar.a) && b79.u(this.b, c3gVar.b) && b79.u(this.c, c3gVar.c);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        List list = this.c;
        return iE + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        return c3g.class.getName();
    }
}

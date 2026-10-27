package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class d4g {
    public static final c4g Companion = new c4g();
    public static final t8u[] d = {null, null, gee.L(2, new v0g(24))};
    public final String a;
    public final String b;
    public final List c;

    public /* synthetic */ d4g(int i, String str, String str2, List list) {
        if (3 != (i & 3)) {
            out.x0(i, 3, b4g.a.getDescriptor());
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

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d4g)) {
            return false;
        }
        d4g d4gVar = (d4g) obj;
        return b79.u(this.a, d4gVar.a) && b79.u(this.b, d4gVar.b) && b79.u(this.c, d4gVar.c);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        List list = this.c;
        return iE + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        return d4g.class.getName();
    }

    public d4g(String str, String str2, List list) {
        this.a = str;
        this.b = str2;
        this.c = list;
    }
}

package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class kug {
    public static final jug Companion = new jug();
    public static final t8u[] d = {null, null, gee.L(2, new chg(21))};
    public final String a;
    public final String b;
    public final List c;

    public /* synthetic */ kug(int i, String str, String str2, List list) {
        if (7 != (i & 7)) {
            out.x0(i, 7, iug.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kug)) {
            return false;
        }
        kug kugVar = (kug) obj;
        return b79.u(this.a, kugVar.a) && b79.u(this.b, kugVar.b) && b79.u(this.c, kugVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return kug.class.getName();
    }

    public kug(String str, String str2, List list) {
        this.a = str;
        this.b = str2;
        this.c = list;
    }
}

package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class e9s {
    public static final d9s Companion = new d9s();
    public static final t8u[] d = {null, null, gee.L(2, new p6s(13))};
    public final String a;
    public final String b;
    public final List c;

    public /* synthetic */ e9s(int i, String str, String str2, List list) {
        if (5 != (i & 5)) {
            out.x0(i, 5, c9s.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e9s)) {
            return false;
        }
        e9s e9sVar = (e9s) obj;
        return b79.u(this.a, e9sVar.a) && b79.u(this.b, e9sVar.b) && b79.u(this.c, e9sVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return e9s.class.getName();
    }
}

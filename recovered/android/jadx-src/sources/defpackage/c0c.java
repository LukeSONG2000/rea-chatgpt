package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class c0c {
    public static final b0c Companion = new b0c();
    public static final t8u[] f = {null, null, null, gee.L(2, new fib(6)), null};
    public final String a;
    public final Boolean b;
    public final String c;
    public final Map d;
    public final String e;

    public /* synthetic */ c0c(int i, String str, Boolean bool, String str2, Map map, String str3) {
        if (1 != (i & 1)) {
            out.x0(i, 1, a0c.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bool;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = map;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0c)) {
            return false;
        }
        c0c c0cVar = (c0c) obj;
        return b79.u(this.a, c0cVar.a) && b79.u(this.b, c0cVar.b) && b79.u(this.c, c0cVar.c) && b79.u(this.d, c0cVar.d) && b79.u(this.e, c0cVar.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Boolean bool = this.b;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        Map map = this.d;
        int iHashCode4 = (iHashCode3 + (map == null ? 0 : map.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode4 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return c0c.class.getName();
    }

    public c0c(String str, Boolean bool, String str2, Map map, String str3) {
        this.a = str;
        this.b = bool;
        this.c = str2;
        this.d = map;
        this.e = str3;
    }
}

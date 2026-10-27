package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wjd {
    public final long a;
    public final String b;
    public final Map c;

    public wjd(long j, String str, Map map) {
        this.a = j;
        this.b = str;
        this.c = map;
    }

    public static wjd a(wjd wjdVar, long j, String str, Map map, int i) {
        if ((i & 2) != 0) {
            str = wjdVar.b;
        }
        if ((i & 4) != 0) {
            map = wjdVar.c;
        }
        return new wjd(j, str, map);
    }

    public final fed b() {
        return (fed) this.c.get(this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wjd)) {
            return false;
        }
        wjd wjdVar = (wjd) obj;
        return this.a == wjdVar.a && b79.u(this.b, wjdVar.b) && b79.u(this.c, wjdVar.c);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a) * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return wjd.class.getName();
    }
}

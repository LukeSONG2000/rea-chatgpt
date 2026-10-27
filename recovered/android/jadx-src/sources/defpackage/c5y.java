package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class c5y {
    public final sxy a;
    public final String b;
    public final Map c;

    public c5y(sxy sxyVar, String str, Map map) {
        this.a = sxyVar;
        this.b = str;
        this.c = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c5y)) {
            return false;
        }
        c5y c5yVar = (c5y) obj;
        return this.a == c5yVar.a && b79.u(this.b, c5yVar.b) && b79.u(this.c, c5yVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return c5y.class.getName();
    }
}

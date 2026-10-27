package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class g0m {
    public final Object a;
    public final String b;
    public final String c;
    public final String d;
    public final Map e;

    public g0m(Object obj, String str, String str2, String str3, Map map) {
        this.a = obj;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = map;
    }

    public static g0m a(g0m g0mVar, Map map) {
        return new g0m(g0mVar.a, g0mVar.b, g0mVar.c, g0mVar.d, map);
    }

    public final String b() {
        return this.c;
    }

    public final String c() {
        return this.d;
    }

    public final String d() {
        return this.b;
    }

    public final Map e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0m)) {
            return false;
        }
        g0m g0mVar = (g0m) obj;
        return b79.u(this.a, g0mVar.a) && this.b.equals(g0mVar.b) && b79.u(this.c, g0mVar.c) && this.d.equals(g0mVar.d) && this.e.equals(g0mVar.e);
    }

    public final Object f() {
        return this.a;
    }

    public final int hashCode() {
        return this.e.hashCode() + cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return g0m.class.getName();
    }
}

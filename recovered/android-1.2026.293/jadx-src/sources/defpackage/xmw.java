package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xmw {
    public final Object a;
    public final String b;
    public final String c;
    public final String d;
    public final Map e;

    public xmw(Object obj, String str, String str2, String str3, Map map) {
        this.a = obj;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = map;
    }

    public static xmw a(xmw xmwVar, Map map) {
        return new xmw(xmwVar.a, xmwVar.b, xmwVar.c, xmwVar.d, map);
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
        if (!(obj instanceof xmw)) {
            return false;
        }
        xmw xmwVar = (xmw) obj;
        return kdd.l(this.a, xmwVar.a) && this.b.equals(xmwVar.b) && kdd.l(this.c, xmwVar.c) && this.d.equals(xmwVar.d) && this.e.equals(xmwVar.e);
    }

    public final Object f() {
        return this.a;
    }

    public final int hashCode() {
        return this.e.hashCode() + evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return xmw.class.getName();
    }
}

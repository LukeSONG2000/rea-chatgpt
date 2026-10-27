package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ynn {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;
    public final String f;
    public final String g;

    public ynn(String str, String str2, String str3, String str4, String str5, String str6, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = list;
        this.f = str5;
        this.g = str6;
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.g;
    }

    public final String c() {
        return this.f;
    }

    public final String d() {
        return this.d;
    }

    public final List e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ynn)) {
            return false;
        }
        ynn ynnVar = (ynn) obj;
        return b79.u(this.a, ynnVar.a) && b79.u(this.b, ynnVar.b) && b79.u(this.c, ynnVar.c) && b79.u(this.d, ynnVar.d) && b79.u(this.e, ynnVar.e) && b79.u(this.f, ynnVar.f) && b79.u(this.g, ynnVar.g);
    }

    public final String f() {
        return this.c;
    }

    public final String g() {
        return this.a;
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return this.g.hashCode() + cya0.e(jc4.c((iE + (str == null ? 0 : str.hashCode())) * 31, 31, this.e), 31, this.f);
    }

    public final String toString() {
        return ynn.class.getName();
    }
}

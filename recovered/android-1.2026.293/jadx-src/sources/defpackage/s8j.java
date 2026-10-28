package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class s8j {
    public final String a;
    public final String b;
    public final String c;
    public final dlk d;
    public final List e;
    public final zl70 f;
    public final boolean g;
    public final boolean h;

    public s8j(String str, String str2, String str3, dlk dlkVar, List list, zl70 zl70Var, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = dlkVar;
        this.e = list;
        this.f = zl70Var;
        this.g = z;
        this.h = z2;
    }

    public static s8j a(s8j s8jVar, dlk dlkVar, boolean z, int i) {
        String str = s8jVar.a;
        String str2 = s8jVar.b;
        String str3 = s8jVar.c;
        if ((i & 8) != 0) {
            dlkVar = s8jVar.d;
        }
        dlk dlkVar2 = dlkVar;
        List list = s8jVar.e;
        zl70 zl70Var = s8jVar.f;
        boolean z2 = (i & 64) != 0 ? s8jVar.g : true;
        if ((i & 128) != 0) {
            z = s8jVar.h;
        }
        s8jVar.getClass();
        return new s8j(str, str2, str3, dlkVar2, list, zl70Var, z2, z);
    }

    public final List b() {
        return this.e;
    }

    public final boolean c() {
        return this.g;
    }

    public final String d() {
        return this.b;
    }

    public final dlk e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s8j)) {
            return false;
        }
        s8j s8jVar = (s8j) obj;
        return kdd.l(this.a, s8jVar.a) && kdd.l(this.b, s8jVar.b) && kdd.l(this.c, s8jVar.c) && kdd.l(this.d, s8jVar.d) && kdd.l(this.e, s8jVar.e) && kdd.l(this.f, s8jVar.f) && this.g == s8jVar.g && this.h == s8jVar.h;
    }

    public final zl70 f() {
        return this.f;
    }

    public final String g() {
        return this.a;
    }

    public final String h() {
        return this.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.h) + evx0.g(lu60.d(this.f, sh7.b((this.d.hashCode() + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31, 31, this.e), 31), 31, this.g);
    }

    public final boolean i() {
        return this.h;
    }

    public final String toString() {
        return s8j.class.getName();
    }
}

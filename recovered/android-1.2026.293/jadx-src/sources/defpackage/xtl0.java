package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xtl0 {
    public final wtl0 a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final List g;
    public final String h;

    public xtl0(wtl0 wtl0Var, String str, String str2, String str3, String str4, String str5, List list, String str6) {
        this.a = wtl0Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = list;
        this.h = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xtl0)) {
            return false;
        }
        xtl0 xtl0Var = (xtl0) obj;
        return this.a == xtl0Var.a && this.b.equals(xtl0Var.b) && kdd.l(this.c, xtl0Var.c) && kdd.l(this.d, xtl0Var.d) && kdd.l(this.e, xtl0Var.e) && kdd.l(this.f, xtl0Var.f) && kdd.l(this.g, xtl0Var.g) && kdd.l(this.h, xtl0Var.h);
    }

    public final int hashCode() {
        int iB = sh7.b(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
        String str = this.h;
        return iB + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return xtl0.class.getName();
    }
}

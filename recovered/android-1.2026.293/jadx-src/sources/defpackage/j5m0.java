package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class j5m0 {
    public static final /* synthetic */ int i = 0;
    public final i5m0 a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final List g;
    public final String h;

    static {
        lsl0 lsl0Var = qsl0.Companion;
    }

    public j5m0(i5m0 i5m0Var, String str, String str2, String str3, String str4, String str5, List list, String str6) {
        this.a = i5m0Var;
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
        if (!(obj instanceof j5m0)) {
            return false;
        }
        j5m0 j5m0Var = (j5m0) obj;
        return this.a == j5m0Var.a && this.b.equals(j5m0Var.b) && kdd.l(this.c, j5m0Var.c) && kdd.l(this.d, j5m0Var.d) && kdd.l(this.e, j5m0Var.e) && kdd.l(this.f, j5m0Var.f) && kdd.l(this.g, j5m0Var.g) && kdd.l(this.h, j5m0Var.h);
    }

    public final int hashCode() {
        int iB = sh7.b(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
        String str = this.h;
        return iB + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return j5m0.class.getName();
    }
}

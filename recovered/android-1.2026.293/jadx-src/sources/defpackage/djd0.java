package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class djd0 {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final String e;
    public final ArrayList f;
    public final ArrayList g;
    public final boolean h;

    public djd0(String str, String str2, String str3, boolean z, String str4, ArrayList arrayList, ArrayList arrayList2, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = str4;
        this.f = arrayList;
        this.g = arrayList2;
        this.h = z2;
    }

    public final boolean a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof djd0)) {
            return false;
        }
        djd0 djd0Var = (djd0) obj;
        return this.a.equals(djd0Var.a) && this.b.equals(djd0Var.b) && kdd.l(this.c, djd0Var.c) && this.d == djd0Var.d && kdd.l(this.e, djd0Var.e) && this.f.equals(djd0Var.f) && this.g.equals(djd0Var.g) && this.h == djd0Var.h;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iG = evx0.g((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
        String str2 = this.e;
        return Boolean.hashCode(this.h) + kfx.g(kfx.g((iG + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.f), 31, this.g);
    }

    public final String toString() {
        return djd0.class.getName();
    }
}

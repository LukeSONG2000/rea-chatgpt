package defpackage;

import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lny {
    public final String a;
    public final String b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final Date f;

    public lny(String str, String str2, int i, boolean z, boolean z2, Date date) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = z;
        this.e = z2;
        this.f = date;
    }

    public final int a() {
        return this.c;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lny)) {
            return false;
        }
        lny lnyVar = (lny) obj;
        return kdd.l(this.a, lnyVar.a) && kdd.l(this.b, lnyVar.b) && this.c == lnyVar.c && this.d == lnyVar.d && this.e == lnyVar.e && kdd.l(this.f, lnyVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + evx0.g(evx0.g(evx0.c(this.c, evx0.d(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return lny.class.getName();
    }
}

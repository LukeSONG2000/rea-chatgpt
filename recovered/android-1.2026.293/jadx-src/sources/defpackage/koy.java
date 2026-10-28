package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class koy {
    public final String a;
    public final String b;
    public final List c;
    public final String d;
    public final String e;
    public final String f;

    public koy(String str, String str2, String str3, String str4, String str5, List list) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = str3;
        this.e = str4;
        this.f = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof koy)) {
            return false;
        }
        koy koyVar = (koy) obj;
        return kdd.l(this.a, koyVar.a) && kdd.l(this.b, koyVar.b) && this.c.equals(koyVar.c) && kdd.l(this.d, koyVar.d) && kdd.l(this.e, koyVar.e) && kdd.l(this.f, koyVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + evx0.d(evx0.d(sh7.b(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return koy.class.getName();
    }
}

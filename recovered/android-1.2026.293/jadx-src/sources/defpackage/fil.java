package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class fil {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final long e;
    public final List f;
    public final b1k g;

    public fil(String str, String str2, String str3, String str4, long j, List list, b1k b1kVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = j;
        this.f = list;
        this.g = b1kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fil)) {
            return false;
        }
        fil filVar = (fil) obj;
        return kdd.l(this.a, filVar.a) && kdd.l(this.b, filVar.b) && kdd.l(this.c, filVar.c) && kdd.l(this.d, filVar.d) && this.e == filVar.e && kdd.l(this.f, filVar.f) && this.g == filVar.g;
    }

    public final int hashCode() {
        return this.g.hashCode() + sh7.b(gvx0.g(evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), this.e, 31), 31, this.f);
    }

    public final String toString() {
        return fil.class.getName();
    }
}

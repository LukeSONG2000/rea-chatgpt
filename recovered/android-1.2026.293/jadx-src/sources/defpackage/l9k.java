package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class l9k {
    public final pml a;
    public final boolean b;
    public final o8k c;
    public final w8k d;
    public final w8k e;
    public final String f;
    public final String g;
    public final f8k h;

    /* JADX WARN: Illegal instructions before constructor call */
    public l9k(pml pmlVar, boolean z, o8k o8kVar, w8k w8kVar, w8k w8kVar2, String str, String str2, f8k f8kVar, int i) {
        boolean z2 = (i & 2) != 0 ? true : z;
        o8k o8kVar2 = (i & 4) != 0 ? o8k.d : o8kVar;
        w8k w8kVarG = (i & 8) != 0 ? cz81.g(o8kVar2) : w8kVar;
        this(pmlVar, z2, o8kVar2, w8kVarG, (i & 16) != 0 ? w8kVarG : w8kVar2, (i & 32) != 0 ? pmlVar.b : str, (i & 64) != 0 ? null : str2, (i & 128) != 0 ? new f8k(j8k.d, null, null, null, false, 62) : f8kVar);
    }

    public static l9k a(l9k l9kVar, pml pmlVar, w8k w8kVar, int i) {
        if ((i & 1) != 0) {
            pmlVar = l9kVar.a;
        }
        pml pmlVar2 = pmlVar;
        boolean z = (i & 2) != 0 ? l9kVar.b : true;
        o8k o8kVar = l9kVar.c;
        w8k w8kVar2 = l9kVar.d;
        if ((i & 16) != 0) {
            w8kVar = l9kVar.e;
        }
        return new l9k(pmlVar2, z, o8kVar, w8kVar2, w8kVar, l9kVar.f, l9kVar.g, l9kVar.h);
    }

    public final boolean b() {
        f8k f8kVar = this.h;
        return f8kVar.a() && f8kVar.e == null;
    }

    public final String c() {
        return this.a.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l9k)) {
            return false;
        }
        l9k l9kVar = (l9k) obj;
        return kdd.l(this.a, l9kVar.a) && this.b == l9kVar.b && this.c == l9kVar.c && this.d == l9kVar.d && this.e == l9kVar.e && kdd.l(this.f, l9kVar.f) && kdd.l(this.g, l9kVar.g) && kdd.l(this.h, l9kVar.h);
    }

    public final int hashCode() {
        int iD = evx0.d((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + evx0.g(this.a.hashCode() * 31, 31, this.b)) * 31)) * 31)) * 31, 31, this.f);
        String str = this.g;
        return this.h.hashCode() + ((iD + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return l9k.class.getName();
    }

    public l9k(pml pmlVar, boolean z, o8k o8kVar, w8k w8kVar, w8k w8kVar2, String str, String str2, f8k f8kVar) {
        this.a = pmlVar;
        this.b = z;
        this.c = o8kVar;
        this.d = w8kVar;
        this.e = w8kVar2;
        this.f = str;
        this.g = str2;
        this.h = f8kVar;
    }
}

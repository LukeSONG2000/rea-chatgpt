package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class g1k {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final b f;

    public g1k(String str, String str2, String str3, String str4, String str5, b bVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = bVar;
    }

    public final b a() {
        return this.f;
    }

    public final String b() {
        return this.d;
    }

    public final String c() {
        return this.a;
    }

    public final String d() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g1k)) {
            return false;
        }
        g1k g1kVar = (g1k) obj;
        return kdd.l(this.a, g1kVar.a) && kdd.l(this.b, g1kVar.b) && kdd.l(this.c, g1kVar.c) && kdd.l(this.d, g1kVar.d) && kdd.l(this.e, g1kVar.e) && kdd.l(this.f, g1kVar.f);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return this.f.hashCode() + evx0.d((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.e);
    }

    public final String toString() {
        return g1k.class.getName();
    }
}

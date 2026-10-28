package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class diw {
    public static final ega0 e = mwq.M(6, "DilValdiDeliveredPackageDescriptor");
    public static final pa7 f = new pa7(new String[]{"openai.com", "chatgpt.com", "chatgpt-staging.com", "api.openai.org", "api.openai-staging.com", "featureassets.org", "persistent.oaistatic.com"}, 5);
    public final String a;
    public final String b;
    public final String c;
    public final ihw d;

    public diw(String str, String str2, String str3, ihw ihwVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = ihwVar;
    }

    public final ihw a() {
        return this.d;
    }

    public final String b() {
        return this.c;
    }

    public final String c() {
        return this.a;
    }

    public final String d() {
        return this.b;
    }

    public final boolean e() {
        hhw hhwVarY;
        hhw hhwVarY2;
        ihw ihwVar = this.d;
        String str = ihwVar.b;
        String str2 = ihwVar.a;
        j4p0 j4p0Var = hhw.d;
        hhw hhwVarY3 = yp81.y("1.2026.293");
        if (hhwVarY3 == null) {
            return false;
        }
        hhw hhwVar = null;
        if (str2 == null || (hhwVarY = yp81.y(str2)) == null) {
            if (str2 != null) {
                return false;
            }
            hhwVarY = null;
        }
        if (str != null && (hhwVarY2 = yp81.y(str)) != null) {
            hhwVar = hhwVarY2;
        } else if (str != null) {
            return false;
        }
        if (hhwVarY == null || hhwVarY3.compareTo(hhwVarY) >= 0) {
            return hhwVar == null || hhwVarY3.compareTo(hhwVar) < 0;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof diw)) {
            return false;
        }
        diw diwVar = (diw) obj;
        return kdd.l(this.a, diwVar.a) && kdd.l(this.b, diwVar.b) && this.c.equals(diwVar.c) && this.d.equals(diwVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return diw.class.getName();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xai {
    public final String a;
    public final z9i b;
    public final String c;
    public final aai d;
    public final int e;
    public final String f;
    public final aai g;
    public final Boolean h;

    public xai(String str, z9i z9iVar, String str2, aai aaiVar, int i, String str3, aai aaiVar2, Boolean bool) {
        this.a = str;
        this.b = z9iVar;
        this.c = str2;
        this.d = aaiVar;
        this.e = i;
        this.f = str3;
        this.g = aaiVar2;
        this.h = bool;
    }

    public final String a() {
        return this.c;
    }

    public final String b() {
        return this.a;
    }

    public final z9i c() {
        return this.b;
    }

    public final aai d() {
        return this.g;
    }

    public final Boolean e() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xai)) {
            return false;
        }
        xai xaiVar = (xai) obj;
        return this.a.equals(xaiVar.a) && this.b.equals(xaiVar.b) && kdd.l(this.c, xaiVar.c) && kdd.l(this.d, xaiVar.d) && this.e == xaiVar.e && kdd.l(this.f, xaiVar.f) && kdd.l(this.g, xaiVar.g) && kdd.l(this.h, xaiVar.h);
    }

    public final int f() {
        return this.e;
    }

    public final aai g() {
        return this.d;
    }

    public final String h() {
        return this.f;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iC = evx0.c(this.e, (this.d.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31, 31);
        String str2 = this.f;
        int iHashCode2 = (iC + (str2 == null ? 0 : str2.hashCode())) * 31;
        aai aaiVar = this.g;
        int iHashCode3 = (iHashCode2 + (aaiVar == null ? 0 : aaiVar.hashCode())) * 31;
        Boolean bool = this.h;
        return iHashCode3 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return xai.class.getName();
    }
}

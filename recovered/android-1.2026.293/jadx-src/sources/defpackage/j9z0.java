package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class j9z0 implements wbu0 {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final c h;

    public j9z0(String str, boolean z, boolean z2, String str2, String str3, String str4, String str5, c cVar) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j9z0)) {
            return false;
        }
        j9z0 j9z0Var = (j9z0) obj;
        return kdd.l(this.a, j9z0Var.a) && this.b == j9z0Var.b && this.c == j9z0Var.c && kdd.l(this.d, j9z0Var.d) && kdd.l(this.e, j9z0Var.e) && kdd.l(this.f, j9z0Var.f) && kdd.l(this.g, j9z0Var.g) && kdd.l(this.h, j9z0Var.h);
    }

    @Override // defpackage.wbu0
    public final String getId() {
        return "Tibro";
    }

    public final int hashCode() {
        String str = this.a;
        int iG = evx0.g(evx0.g((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31, this.c);
        String str2 = this.d;
        int iHashCode = (iG + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode3 = (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.g;
        int iHashCode4 = (iHashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31;
        c cVar = this.h;
        return iHashCode4 + (cVar != null ? cVar.a.hashCode() : 0);
    }

    public final String toString() {
        return j9z0.class.getName();
    }
}

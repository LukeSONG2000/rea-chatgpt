package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class nun {
    public final Uri a;
    public final String b;
    public final dvn c;
    public final cvn d;
    public final iy6 e;
    public final jo40 f;

    public /* synthetic */ nun(Uri uri, String str, dvn dvnVar, cvn cvnVar, iy6 iy6Var, jo40 jo40Var, int i) {
        this(uri, str, dvnVar, cvnVar, (i & 16) != 0 ? null : iy6Var, (i & 32) != 0 ? jo40.Unknown : jo40Var);
    }

    public static nun a(nun nunVar, String str, dvn dvnVar, cvn cvnVar, iy6 iy6Var, int i) {
        Uri uri = nunVar.a;
        if ((i & 2) != 0) {
            str = nunVar.b;
        }
        String str2 = str;
        if ((i & 4) != 0) {
            dvnVar = nunVar.c;
        }
        dvn dvnVar2 = dvnVar;
        if ((i & 16) != 0) {
            iy6Var = nunVar.e;
        }
        return new nun(uri, str2, dvnVar2, cvnVar, iy6Var, nunVar.f);
    }

    public final iy6 b() {
        return this.e;
    }

    public final Uri c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nun)) {
            return false;
        }
        nun nunVar = (nun) obj;
        return kdd.l(this.a, nunVar.a) && kdd.l(this.b, nunVar.b) && this.c == nunVar.c && kdd.l(this.d, nunVar.d) && kdd.l(this.e, nunVar.e) && this.f == nunVar.f;
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31)) * 31;
        iy6 iy6Var = this.e;
        return this.f.hashCode() + ((iHashCode + (iy6Var == null ? 0 : iy6Var.hashCode())) * 31);
    }

    public final String toString() {
        return nun.class.getName();
    }

    public nun(Uri uri, String str, dvn dvnVar, cvn cvnVar, iy6 iy6Var, jo40 jo40Var) {
        this.a = uri;
        this.b = str;
        this.c = dvnVar;
        this.d = cvnVar;
        this.e = iy6Var;
        this.f = jo40Var;
    }
}

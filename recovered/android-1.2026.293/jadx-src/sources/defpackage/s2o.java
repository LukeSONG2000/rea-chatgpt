package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class s2o implements w3o {
    public final iy6 a;
    public final Uri b;
    public final hx50 c;

    public s2o(iy6 iy6Var, Uri uri, hx50 hx50Var) {
        this.a = iy6Var;
        this.b = uri;
        this.c = hx50Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s2o)) {
            return false;
        }
        s2o s2oVar = (s2o) obj;
        return kdd.l(this.a, s2oVar.a) && kdd.l(this.b, s2oVar.b) && kdd.l(this.c, s2oVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Uri uri = this.b;
        int iHashCode2 = (iHashCode + (uri == null ? 0 : uri.hashCode())) * 31;
        hx50 hx50Var = this.c;
        return iHashCode2 + (hx50Var != null ? hx50Var.hashCode() : 0);
    }

    public final String toString() {
        return s2o.class.getName();
    }
}

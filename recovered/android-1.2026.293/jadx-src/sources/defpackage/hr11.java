package defpackage;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hr11 {
    public final HashMap a;

    public hr11(HashMap map) {
        this.a = map;
    }

    public final Map a() {
        return tgy.a;
    }

    public final Map b() {
        return this.a;
    }

    public final int c() {
        return 1;
    }

    public final boolean d() {
        return false;
    }

    public final boolean e() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !getClass().equals(obj.getClass())) {
            return false;
        }
        hr11 hr11Var = (hr11) obj;
        return g() == hr11Var.g() && kdd.l(h(), hr11Var.h()) && kdd.l(b(), hr11Var.b()) && kdd.l(a(), hr11Var.a()) && d() == hr11Var.d() && e() == hr11Var.e() && f() == hr11Var.f() && c() == hr11Var.c() && i() == hr11Var.i() && kdd.l(j(), hr11Var.j()) && k() == hr11Var.k();
    }

    public final int f() {
        return 3;
    }

    public final int g() {
        return 2;
    }

    public final String h() {
        return "/cards";
    }

    public final int hashCode() {
        int iHashCode = (Long.hashCode(i()) + ((gvx0.G(c()) + ((gvx0.G(f()) + ((Boolean.hashCode(e()) + ((Boolean.hashCode(d()) + ((a().hashCode() + ((b().hashCode() + ((h().hashCode() + (gvx0.G(g()) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
        String strJ = j();
        return gvx0.G(k()) + ((iHashCode + (strJ != null ? strJ.hashCode() : 0)) * 31);
    }

    public final long i() {
        return 60000L;
    }

    public final String j() {
        return null;
    }

    public final int k() {
        return 3;
    }

    public final String toString() {
        String strG = o2p0.a(getClass()).g();
        int iG = g();
        String strH = h();
        Map mapB = b();
        Map mapA = a();
        boolean zD = d();
        boolean zE = e();
        int iF = f();
        int iC = c();
        long jI = i();
        String strJ = j();
        StringBuilder sb = new StringBuilder();
        sb.append(strG);
        sb.append("(method=");
        String str = "null";
        sb.append(iG != 1 ? iG != 2 ? iG != 3 ? iG != 4 ? iG != 5 ? "null" : "DELETE" : "PATCH" : "PUT" : "POST" : "GET");
        sb.append(", path='");
        sb.append(strH);
        sb.append("', customHeader=");
        sb.append(mapB);
        sb.append(", customData=");
        sb.append(mapA);
        sb.append(", fieldsIgnore=");
        p4k0.n(sb, zD, ", fileIgnore=", zE, ", format=");
        sb.append(iF != 1 ? iF != 2 ? iF != 3 ? iF != 4 ? "null" : "X_WWW_FORM_URLENCODED" : "API_JSON" : "JSON" : "PLAIN_TEXT");
        sb.append(", fieldNameMappingPolicy=");
        if (iC == 1) {
            str = "NESTED_JSON";
        } else if (iC == 2) {
            str = "FLAT_JSON";
        } else if (iC == 3) {
            str = "NESTED_JSON_WITH_ARRAYS_MERGE";
        } else if (iC == 4) {
            str = "NESTED_JSON_WITH_ARRAYS_OVERWRITE";
        }
        sb.append(str);
        sb.append(", requestTimeoutInterval=");
        sb.append(jI);
        sb.append(", routeId=");
        sb.append(strJ);
        sb.append(")");
        return sb.toString();
    }
}

package defpackage;

import java.net.URI;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class a8y0 {
    public static final iq01 h = iq01.a("404");
    public final v5b0 a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final HashSet e;
    public final boolean f;
    public final boolean g;

    public a8y0(v5b0 v5b0Var) {
        xko xkoVar = xko.R1;
        boolean z = xkoVar.f;
        String str = (String) khe.b.a.get("service.name");
        HashSet hashSet = xkoVar.T;
        this.b = z;
        this.d = str;
        this.e = hashSet;
        this.a = v5b0Var;
        this.c = hashSet.contains("servlet.context");
        boolean[] zArr = (boolean[]) v5b0Var.b;
        boolean z2 = zArr[1];
        this.f = z2 && zArr[2] && zArr[3];
        this.g = z2;
    }

    public static boolean a(Object obj) {
        if (Boolean.TRUE.equals(obj) || "1".equals(obj)) {
            return true;
        }
        return !Boolean.FALSE.equals(obj) && Boolean.parseBoolean(String.valueOf(obj));
    }

    public static void c(abt abtVar, String str, Object obj) {
        URI uriCreate;
        h6j0 h6j0Var;
        String string = obj.toString();
        if (string == null) {
            uriCreate = null;
        } else {
            try {
                uriCreate = URI.create(string);
            } catch (IllegalArgumentException unused) {
                uriCreate = null;
            }
        }
        String path = uriCreate != null ? uriCreate.getPath() : null;
        byte b = 1;
        if (path == null) {
            abtVar.C(tv30.d, (byte) 1);
            return;
        }
        if ("client".equals(abtVar.j.get("span.kind"))) {
            tv30 tv30Var = tv30.h;
            if (tv30Var == null) {
                tv30Var = new tv30();
                tv30.h = tv30Var;
            }
            String strS = tv30Var.b.s(path.toString());
            if (strS != null) {
                b = 4;
            } else {
                strS = tv30.g.s(path.toString());
            }
            h6j0Var = new h6j0((CharSequence) tv30.f.e(new h6j0(str, strS), tv30.e), Byte.valueOf(b));
        } else {
            tv30 tv30Var2 = tv30.h;
            if (tv30Var2 == null) {
                tv30Var2 = new tv30();
                tv30.h = tv30Var2;
            }
            String strS2 = tv30Var2.a.s(path.toString());
            if (strS2 != null) {
                b = 4;
            } else {
                strS2 = tv30.g.s(path.toString());
            }
            h6j0Var = new h6j0((CharSequence) tv30.f.e(new h6j0(str, strS2), tv30.e), Byte.valueOf(b));
        }
        Object obj2 = h6j0Var.a;
        if (obj2 != null) {
            abtVar.C((CharSequence) obj2, ((Byte) h6j0Var.b).byteValue());
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v31, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Number] */
    /* JADX WARN: Type inference failed for: r20v0, types: [abt] */
    public final boolean b(abt abtVar, String str, Object obj) {
        byte b;
        str.getClass();
        switch (str.hashCode()) {
            case -1600255323:
                b = !str.equals("_dd1.sr.eausr") ? (byte) -1 : (byte) 0;
                break;
            case -1541421527:
                b = !str.equals("peer.service") ? (byte) -1 : (byte) 1;
                break;
            case -688795810:
                b = !str.equals("span.type") ? (byte) -1 : (byte) 2;
                break;
            case -620406091:
                b = !str.equals("_dd.measured") ? (byte) -1 : (byte) 3;
                break;
            case -356226025:
                b = !str.equals("manual.drop") ? (byte) -1 : (byte) 4;
                break;
            case -356030291:
                b = !str.equals("manual.keep") ? (byte) -1 : (byte) 5;
                break;
            case -134204663:
                b = !str.equals("http.url") ? (byte) -1 : (byte) 6;
                break;
            case 96784904:
                b = !str.equals("error") ? (byte) -1 : (byte) 7;
                break;
            case 282739975:
                b = !str.equals("http.method") ? (byte) -1 : (byte) 8;
                break;
            case 314627620:
                b = !str.equals("service.name") ? (byte) -1 : (byte) 9;
                break;
            case 934168683:
                b = !str.equals("resource.name") ? (byte) -1 : (byte) 10;
                break;
            case 960885172:
                b = !str.equals("http.status_code") ? (byte) -1 : (byte) 11;
                break;
            case 1775928319:
                b = !str.equals("db.statement") ? (byte) -1 : (byte) 12;
                break;
            case 1798451925:
                b = !str.equals("_dd.origin") ? (byte) -1 : (byte) 13;
                break;
            case 1984153269:
                b = !str.equals("service") ? (byte) -1 : (byte) 14;
                break;
            case 2146501382:
                b = !str.equals("servlet.context") ? (byte) -1 : (byte) 15;
                break;
            default:
                b = -1;
                break;
        }
        switch (b) {
            case 0:
                if (obj instanceof Number) {
                    objValueOf = (Number) obj;
                } else if (obj instanceof String) {
                    try {
                        objValueOf = Double.valueOf(Double.parseDouble((String) obj));
                        break;
                    } catch (NumberFormatException unused) {
                    }
                }
                ?? r0 = objValueOf;
                if (r0 != 0) {
                    abtVar.w(r0, "_dd1.sr.eausr");
                }
                return true;
            case 1:
                abtVar.J("_dd.peer.service.source", "peer.service");
                if (!((boolean[]) this.a.b)[gvx0.G(8)]) {
                    return false;
                }
                abtVar.I(String.valueOf(obj));
                return true;
            case 2:
                if (obj instanceof CharSequence) {
                    return true;
                }
                String.valueOf(obj);
                return true;
            case 3:
                if (((obj instanceof Number) && ((Number) obj).intValue() > 0) || a(obj)) {
                    if (true != abtVar.q) {
                        abtVar.q = true;
                        return true;
                    }
                    return true;
                }
                return false;
            case 4:
                if (((boolean[]) this.a.b)[gvx0.G(6)]) {
                    if (a(obj)) {
                        abtVar.F(-1, 4);
                        return true;
                    }
                    return true;
                }
                return false;
            case 5:
                if (a(obj)) {
                    abt abtVarK = abtVar.k();
                    if (abt.Y.getAndSet(abtVarK, 2) == -128) {
                        abtVarK.x.e(2, 4);
                        return true;
                    }
                    return true;
                }
                return false;
            case 6:
            case 8:
                if (this.g) {
                    if ("http.method".equals(str)) {
                        Object obj2 = abtVar.j.get("http.url");
                        if (obj2 != null) {
                            c(abtVar, obj.toString(), obj2);
                            return false;
                        }
                    } else if ("http.url".equals(str)) {
                        Object obj3 = abtVar.j.get("http.method");
                        c(abtVar, obj3 != null ? obj3.toString() : null, obj);
                        return false;
                    }
                }
                return false;
            case 7:
                boolean zA = a(obj);
                if (abtVar.p <= 0) {
                    abtVar.o = zA;
                    abtVar.p = (byte) 0;
                    return true;
                }
                return true;
            case 9:
            case 14:
                if (!((boolean[]) this.a.b)[gvx0.G(9)]) {
                    return false;
                }
                abtVar.I(String.valueOf(obj));
                return true;
            case 10:
                if (((boolean[]) this.a.b)[0] && obj != null) {
                    if (obj instanceof CharSequence) {
                        abtVar.C((CharSequence) obj, (byte) 5);
                        return true;
                    }
                    abtVar.C(String.valueOf(obj), (byte) 5);
                    return true;
                }
                return false;
            case 11:
                if (!(obj instanceof Number)) {
                    try {
                        abtVar.i = Short.parseShort(String.valueOf(obj));
                        if (this.f && abtVar.i == 404) {
                            abtVar.C(h, (byte) 2);
                            return true;
                        }
                    } catch (Throwable unused2) {
                    }
                    break;
                } else {
                    abtVar.i = ((Number) obj).shortValue();
                    if (this.f && abtVar.i == 404) {
                        abtVar.C(h, (byte) 2);
                        return true;
                    }
                }
                return true;
            case 12:
                if (obj instanceof CharSequence) {
                    CharSequence charSequence = (CharSequence) obj;
                    if (charSequence.length() > 0) {
                        abtVar.C(charSequence, (byte) 5);
                        return true;
                    }
                }
                return true;
            case 13:
                if (obj instanceof CharSequence) {
                    abtVar.B((CharSequence) obj);
                    return true;
                }
                abtVar.B(String.valueOf(obj));
                return true;
            case 15:
                if (this.c || (!this.b && ((boolean[]) this.a.b)[9] && (abtVar.k.isEmpty() || abtVar.k.equals(this.d) || abtVar.k.equals("unnamed-java-app")))) {
                    String strTrim = String.valueOf(obj).trim();
                    if (!strTrim.isEmpty()) {
                        if (strTrim.equals("/")) {
                            abtVar.I(xko.R1.g);
                            return false;
                        }
                        if (strTrim.charAt(0) != '/') {
                            abtVar.I(strTrim);
                            return false;
                        }
                        if (strTrim.length() > 1) {
                            abtVar.I(strTrim.substring(1));
                            return false;
                        }
                    }
                }
                return false;
            default:
                if (this.e.contains(str)) {
                    abtVar.I(String.valueOf(obj));
                    return true;
                }
                return false;
        }
    }
}

package defpackage;

import java.net.URI;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class h8b0 {
    public static final i9d0 h = i9d0.a("404");
    public final bls a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final HashSet e;
    public final boolean f;
    public final boolean g;

    public h8b0(bls blsVar) {
        ref refVar = ref.R1;
        boolean z = refVar.f;
        String str = (String) sv8.b.a.get("service.name");
        HashSet hashSet = refVar.T;
        this.b = z;
        this.d = str;
        this.e = hashSet;
        this.a = blsVar;
        this.c = hashSet.contains("servlet.context");
        boolean[] zArr = (boolean[]) blsVar.a;
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

    public static void c(jej jejVar, String str, Object obj) {
        URI uriCreate;
        fw00 fw00Var;
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
            jejVar.C(amr.d, (byte) 1);
            return;
        }
        if ("client".equals(jejVar.j.get("span.kind"))) {
            amr amrVar = amr.h;
            if (amrVar == null) {
                amrVar = new amr();
                amr.h = amrVar;
            }
            String strS0 = amrVar.b.s0(path.toString());
            if (strS0 != null) {
                b = 4;
            } else {
                strS0 = amr.g.s0(path.toString());
            }
            fw00Var = new fw00((CharSequence) amr.f.i(new fw00(str, strS0), amr.e), Byte.valueOf(b));
        } else {
            amr amrVar2 = amr.h;
            if (amrVar2 == null) {
                amrVar2 = new amr();
                amr.h = amrVar2;
            }
            String strS02 = amrVar2.a.s0(path.toString());
            if (strS02 != null) {
                b = 4;
            } else {
                strS02 = amr.g.s0(path.toString());
            }
            fw00Var = new fw00((CharSequence) amr.f.i(new fw00(str, strS02), amr.e), Byte.valueOf(b));
        }
        Object obj2 = fw00Var.a;
        if (obj2 != null) {
            jejVar.C((CharSequence) obj2, ((Byte) fw00Var.b).byteValue());
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v31, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Number] */
    /* JADX WARN: Type inference failed for: r20v0, types: [jej] */
    public final boolean b(jej jejVar, String str, Object obj) {
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
                    jejVar.z(r0, "_dd1.sr.eausr");
                }
                return true;
            case 1:
                jejVar.H("peer.service", "_dd.peer.service.source");
                if (!((boolean[]) this.a.a)[bya0.G(8)]) {
                    return false;
                }
                jejVar.F(String.valueOf(obj));
                return true;
            case 2:
                if (obj instanceof CharSequence) {
                    return true;
                }
                String.valueOf(obj);
                return true;
            case 3:
                if (((obj instanceof Number) && ((Number) obj).intValue() > 0) || a(obj)) {
                    if (true != jejVar.q) {
                        jejVar.q = true;
                        return true;
                    }
                    return true;
                }
                return false;
            case 4:
                if (((boolean[]) this.a.a)[bya0.G(6)]) {
                    if (a(obj)) {
                        jejVar.D(-1, 4);
                        return true;
                    }
                    return true;
                }
                return false;
            case 5:
                if (a(obj)) {
                    jej jejVarQ = jejVar.q();
                    if (jej.Y.getAndSet(jejVarQ, 2) == -128) {
                        jejVarQ.x.e(2, 4);
                        return true;
                    }
                    return true;
                }
                return false;
            case 6:
            case 8:
                if (this.g) {
                    if ("http.method".equals(str)) {
                        Object obj2 = jejVar.j.get("http.url");
                        if (obj2 != null) {
                            c(jejVar, obj.toString(), obj2);
                            return false;
                        }
                    } else if ("http.url".equals(str)) {
                        Object obj3 = jejVar.j.get("http.method");
                        c(jejVar, obj3 != null ? obj3.toString() : null, obj);
                        return false;
                    }
                }
                return false;
            case 7:
                boolean zA = a(obj);
                if (jejVar.p <= 0) {
                    jejVar.o = zA;
                    jejVar.p = (byte) 0;
                    return true;
                }
                return true;
            case 9:
            case 14:
                if (!((boolean[]) this.a.a)[bya0.G(9)]) {
                    return false;
                }
                jejVar.F(String.valueOf(obj));
                return true;
            case 10:
                if (((boolean[]) this.a.a)[0] && obj != null) {
                    if (obj instanceof CharSequence) {
                        jejVar.C((CharSequence) obj, (byte) 5);
                        return true;
                    }
                    jejVar.C(String.valueOf(obj), (byte) 5);
                    return true;
                }
                return false;
            case 11:
                if (!(obj instanceof Number)) {
                    try {
                        jejVar.i = Short.parseShort(String.valueOf(obj));
                        if (this.f && jejVar.i == 404) {
                            jejVar.C(h, (byte) 2);
                            return true;
                        }
                    } catch (Throwable unused2) {
                    }
                    break;
                } else {
                    jejVar.i = ((Number) obj).shortValue();
                    if (this.f && jejVar.i == 404) {
                        jejVar.C(h, (byte) 2);
                        return true;
                    }
                }
                return true;
            case 12:
                if (obj instanceof CharSequence) {
                    CharSequence charSequence = (CharSequence) obj;
                    if (charSequence.length() > 0) {
                        jejVar.C(charSequence, (byte) 5);
                        return true;
                    }
                }
                return true;
            case 13:
                if (obj instanceof CharSequence) {
                    jejVar.B((CharSequence) obj);
                    return true;
                }
                jejVar.B(String.valueOf(obj));
                return true;
            case 15:
                if (this.c || (!this.b && ((boolean[]) this.a.a)[9] && (jejVar.k.isEmpty() || jejVar.k.equals(this.d) || jejVar.k.equals("unnamed-java-app")))) {
                    String strTrim = String.valueOf(obj).trim();
                    if (!strTrim.isEmpty()) {
                        if (strTrim.equals("/")) {
                            jejVar.F(ref.R1.g);
                            return false;
                        }
                        if (strTrim.charAt(0) != '/') {
                            jejVar.F(strTrim);
                            return false;
                        }
                        if (strTrim.length() > 1) {
                            jejVar.F(strTrim.substring(1));
                            return false;
                        }
                    }
                }
                return false;
            default:
                if (this.e.contains(str)) {
                    jejVar.F(String.valueOf(obj));
                    return true;
                }
                return false;
        }
    }
}

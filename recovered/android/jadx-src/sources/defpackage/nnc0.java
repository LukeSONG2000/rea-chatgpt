package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class nnc0 {
    public static final Set a = wr3.T0(new String[]{"BE", "BR", "CH", "DE", "ES", "ID", "IT", "MX", "NL", "NO", "PL", "RU", "SE"});

    public static final a50 a(a50 a50Var) {
        String str = a50Var.a;
        String str2 = a50Var.b;
        String str3 = a50Var.c;
        String str4 = a50Var.d;
        String str5 = a50Var.e;
        String strN = a50Var.f;
        a50 a50Var2 = new a50(str, str2, str3, str4, str5, strN, a50Var.g);
        if (strN != null) {
            if (str4 != null) {
                strN = pty.n(str4, ", ", strN);
            }
            a50Var2.d = strN;
        }
        return a50Var2;
    }

    public static final f50 b(fk20 fk20Var, int i) {
        String str;
        List list = fk20Var.a;
        Object obj = null;
        if (list == null) {
            return null;
        }
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                Object next = it.next();
                List list2 = ((f50) next).c;
                switch (i) {
                    case 1:
                        str = "administrative_area_level_1";
                        break;
                    case 2:
                        str = "administrative_area_level_2";
                        break;
                    case 3:
                        str = "administrative_area_level_3";
                        break;
                    case 4:
                        str = "administrative_area_level_4";
                        break;
                    case 5:
                        str = "country";
                        break;
                    case 6:
                        str = "locality";
                        break;
                    case 7:
                        str = "neighborhood";
                        break;
                    case 8:
                        str = "postal_town";
                        break;
                    case 9:
                        str = "postal_code";
                        break;
                    case 10:
                        str = "premise";
                        break;
                    case 11:
                        str = "route";
                        break;
                    case 12:
                        str = "street_number";
                        break;
                    case 13:
                        str = "sublocality";
                        break;
                    case 14:
                        str = "sublocality_level_1";
                        break;
                    case 15:
                        str = "sublocality_level_2";
                        break;
                    case 16:
                        str = "sublocality_level_3";
                        break;
                    case 17:
                        str = "sublocality_level_4";
                        break;
                    default:
                        throw null;
                }
                if (list2.contains(str)) {
                    obj = next;
                }
            }
        }
        return (f50) obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:165:0x026f, code lost:
    
        if (r6.equals("BR") == false) goto L171;
     */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0263 A[PHI: r2
      0x0263: PHI (r2v9 java.lang.String) = (r2v8 java.lang.String), (r2v11 java.lang.String) binds: [B:160:0x0260, B:151:0x0241] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final z40 c(fk20 fk20Var, Locale locale) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String upperCase;
        a50 a50VarA;
        List list = fk20Var.a;
        if (list != null) {
            Iterator it = list.iterator();
            String str12 = null;
            String str13 = null;
            String str14 = null;
            str = null;
            String str15 = null;
            String str16 = null;
            str2 = null;
            str3 = null;
            str4 = null;
            str5 = null;
            str6 = null;
            while (it.hasNext()) {
                f50 f50Var = (f50) it.next();
                List list2 = f50Var.c;
                String str17 = f50Var.a;
                String str18 = f50Var.b;
                Iterator it2 = it;
                if (list2.contains("street_number")) {
                    str2 = str18;
                } else if (list2.contains("route")) {
                    str3 = str18;
                } else if (list2.contains("premise")) {
                    str15 = str18;
                } else if (list2.contains("sublocality_level_1")) {
                    if (str12 == null) {
                        str14 = str18;
                    } else {
                        str12 = str18;
                    }
                } else if (list2.contains("sublocality_level_2")) {
                    str4 = str18;
                } else if (list2.contains("sublocality_level_3")) {
                    str5 = str18;
                } else if (list2.contains("sublocality_level_4")) {
                    str6 = str18;
                } else if (!list2.contains("locality") && !list2.contains("sublocality") && !list2.contains("postal_town")) {
                    if (!list2.contains("administrative_area_level_1")) {
                        if (!list2.contains("administrative_area_level_3")) {
                            if (list2.contains("administrative_area_level_2")) {
                                if (str13 != null || str14 != null) {
                                    str13 = str17;
                                }
                            } else if (list2.contains("neighborhood")) {
                                if (str12 == null) {
                                }
                            } else if (list2.contains("postal_code")) {
                                str16 = str18;
                            } else if (list2.contains("country")) {
                                str = str17;
                            }
                            str14 = str18;
                        } else if (str12 == null) {
                        }
                    }
                }
                it = it2;
            }
            str7 = str12;
            str9 = str13;
            str10 = str14;
            str8 = str15;
            str11 = str16;
        } else {
            str = null;
            str2 = null;
            str3 = null;
            str4 = null;
            str5 = null;
            str6 = null;
            str7 = null;
            str8 = null;
            str9 = null;
            str10 = null;
            str11 = null;
        }
        String string = "";
        if (str2 == null) {
            str2 = "";
        }
        if (str3 == null) {
            str3 = "";
        }
        if (b79.u(str, "JP")) {
            boolean z = (str4 == null || str5 == null || str6 == null) ? false : true;
            String str19 = str8 == null ? "" : str8;
            String str20 = str7 == null ? "" : str7;
            if (locale.equals(Locale.JAPANESE)) {
                if (z) {
                    string = str5 + str6 + "-" + str19;
                }
                string = pty.n(str20, str4, string);
            } else {
                if (z) {
                    string = str5 + "-" + str6 + "-" + str19;
                }
                string = jc4.p(string, " ", str4, " ", str20);
            }
        } else if (!wca0.j0(str2) || !wca0.j0(str3)) {
            if (fee.x0(a, str)) {
                string = wca0.U0(str3 + " " + str2).toString();
            } else {
                string = wca0.U0(str2 + " " + str3).toString();
            }
        }
        String str21 = string;
        f50 f50VarB = b(fk20Var, 2);
        String str22 = f50VarB != null ? f50VarB.a : null;
        f50 f50VarB2 = b(fk20Var, 1);
        String str23 = f50VarB2 != null ? f50VarB2.b : null;
        a50 a50Var = new a50(str7, str, str21, str8, str9, str10, str11);
        if (str == null) {
            upperCase = null;
        } else {
            int iHashCode = str.hashCode();
            if (iHashCode == 2128) {
                upperCase = null;
            } else if (iHashCode == 2222) {
                upperCase = null;
                if (str.equals("ES")) {
                }
            } else if (iHashCode == 2332) {
                upperCase = null;
                if (str.equals("IE") && str23 != null) {
                    a50Var.e = str23;
                    a50VarA = a(a50Var);
                }
            } else if (iHashCode != 2347) {
                if (iHashCode != 2374) {
                    if (iHashCode != 2552) {
                        if (iHashCode != 2686) {
                            if (iHashCode == 2855 ? str.equals("ZA") : iHashCode == 2475 ? str.equals("MX") : iHashCode == 2476 && str.equals("MY")) {
                                a50Var = a(a50Var);
                            }
                        } else if (str.equals("TR")) {
                            upperCase = null;
                            if (str7 == null && str22 != null) {
                                a50Var.a = str22;
                            }
                            a50VarA = a(a50Var);
                        }
                    } else if (str.equals("PH")) {
                    }
                } else if (str.equals("JP")) {
                    upperCase = null;
                    a50Var.d = null;
                }
                upperCase = null;
            } else {
                upperCase = null;
                if (str.equals("IT")) {
                    if (str22 != null) {
                        a50Var.e = str22;
                    }
                }
            }
            a50Var = a50VarA;
        }
        String str24 = a50Var.c;
        String str25 = a50Var.d;
        String str26 = a50Var.a;
        String str27 = a50Var.e;
        String str28 = a50Var.b;
        if (str28 != null) {
            upperCase = str28.toUpperCase(Locale.ROOT);
        }
        return new z40(str26, upperCase, str24, str25, a50Var.g, str27);
    }
}

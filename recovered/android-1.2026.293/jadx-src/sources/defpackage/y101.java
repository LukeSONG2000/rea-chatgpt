package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class y101 {
    public static final Set a = ic6.o1(new String[]{"BE", "BR", "CH", "DE", "ES", "ID", "IT", "MX", "NL", "NO", "PL", "RU", "SE"});

    public static final or0 a(or0 or0Var) {
        String str = or0Var.a;
        String str2 = or0Var.b;
        String str3 = or0Var.c;
        String str4 = or0Var.d;
        String str5 = or0Var.e;
        String strO = or0Var.f;
        or0 or0Var2 = new or0(str, str2, str3, str4, str5, strO, or0Var.g);
        if (strO != null) {
            if (str4 != null) {
                strO = vri0.o(str4, ", ", strO);
            }
            or0Var2.d = strO;
        }
        return or0Var2;
    }

    public static final ur0 b(v4l0 v4l0Var, int i) {
        String str;
        List list = v4l0Var.a;
        Object obj = null;
        if (list == null) {
            return null;
        }
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                Object next = it.next();
                List list2 = ((ur0) next).c;
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
        return (ur0) obj;
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
    public static final nr0 c(v4l0 v4l0Var, Locale locale) {
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
        or0 or0VarA;
        List list = v4l0Var.a;
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
                ur0 ur0Var = (ur0) it.next();
                List list2 = ur0Var.c;
                String str17 = ur0Var.a;
                String str18 = ur0Var.b;
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
        if (kdd.l(str, "JP")) {
            boolean z = (str4 == null || str5 == null || str6 == null) ? false : true;
            String str19 = str8 == null ? "" : str8;
            String str20 = str7 == null ? "" : str7;
            if (locale.equals(Locale.JAPANESE)) {
                if (z) {
                    string = str5 + str6 + "-" + str19;
                }
                string = vri0.o(str20, str4, string);
            } else {
                if (z) {
                    string = str5 + "-" + str6 + "-" + str19;
                }
                string = evx0.u(string, " ", str4, " ", str20);
            }
        } else if (!s4x0.k0(str2) || !s4x0.k0(str3)) {
            if (a0n.G0(a, str)) {
                string = s4x0.Z0(str3 + " " + str2).toString();
            } else {
                string = s4x0.Z0(str2 + " " + str3).toString();
            }
        }
        String str21 = string;
        ur0 ur0VarB = b(v4l0Var, 2);
        String str22 = ur0VarB != null ? ur0VarB.a : null;
        ur0 ur0VarB2 = b(v4l0Var, 1);
        String str23 = ur0VarB2 != null ? ur0VarB2.b : null;
        or0 or0Var = new or0(str7, str, str21, str8, str9, str10, str11);
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
                    or0Var.e = str23;
                    or0VarA = a(or0Var);
                }
            } else if (iHashCode != 2347) {
                if (iHashCode != 2374) {
                    if (iHashCode != 2552) {
                        if (iHashCode != 2686) {
                            if (iHashCode == 2855 ? str.equals("ZA") : iHashCode == 2475 ? str.equals("MX") : iHashCode == 2476 && str.equals("MY")) {
                                or0Var = a(or0Var);
                            }
                        } else if (str.equals("TR")) {
                            upperCase = null;
                            if (str7 == null && str22 != null) {
                                or0Var.a = str22;
                            }
                            or0VarA = a(or0Var);
                        }
                    } else if (str.equals("PH")) {
                    }
                } else if (str.equals("JP")) {
                    upperCase = null;
                    or0Var.d = null;
                }
                upperCase = null;
            } else {
                upperCase = null;
                if (str.equals("IT")) {
                    if (str22 != null) {
                        or0Var.e = str22;
                    }
                }
            }
            or0Var = or0VarA;
        }
        String str24 = or0Var.c;
        String str25 = or0Var.d;
        String str26 = or0Var.a;
        String str27 = or0Var.e;
        String str28 = or0Var.b;
        if (str28 != null) {
            upperCase = str28.toUpperCase(Locale.ROOT);
        }
        return new nr0(str26, upperCase, str24, str25, or0Var.g, str27);
    }
}

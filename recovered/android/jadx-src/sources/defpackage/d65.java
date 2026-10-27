package defpackage;

import android.icu.text.ListFormatter;
import android.icu.text.MessageFormat;
import android.os.Build;
import com.openai.chatgpt.R;
import j$.time.format.DateTimeFormatter;
import j$.time.format.TextStyle;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d65 {
    public static final Set a = wr3.T0(new eqr[]{eqr.d, eqr.e, eqr.f, eqr.g, eqr.h});
    public static final Set b = wr3.T0(new eqr[]{eqr.i, eqr.j});

    public static final z3t a(bz4 bz4Var, z3t z3tVar, dm60 dm60Var) {
        z3t z3tVarB;
        Object next;
        if (!bz4Var.i() && !f(bz4Var, dm60Var)) {
            return null;
        }
        if (bz4Var.i()) {
            g0h g0hVar = lrm.b;
            z3tVarB = z3tVar.b(gee.f0(1, trm.MINUTES));
        } else {
            z3tVarB = z3tVar;
        }
        List listP = bz4Var.w;
        if (listP.isEmpty()) {
            listP = gee.P(bz4Var.u);
        }
        Iterator it = listP.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            z3t z3tVar2 = (z3t) next;
            if (z3tVar2.compareTo(z3tVarB) >= 0 && (bz4Var.i() || z3tVar2.compareTo(z3tVar) > 0)) {
                break;
            }
        }
        z3t z3tVar3 = (z3t) next;
        if (z3tVar3 != null) {
            return z3tVar3;
        }
        z3t z3tVar4 = bz4Var.t;
        if (z3tVar4 == null || z3tVar4.compareTo(z3tVarB) < 0 || (!bz4Var.i() && z3tVar4.compareTo(z3tVar) <= 0)) {
            return null;
        }
        return z3tVar4;
    }

    public static final String b(rsv rsvVar, Locale locale) {
        return DateTimeFormatter.ofPattern("h:mm a", locale).format(rsvVar.a).toLowerCase(locale);
    }

    public static final String c(bz4 bz4Var, Locale locale, l0b l0bVar) {
        String strE;
        String str = bz4Var.k;
        if (str == null || (strE = xca0.e(str)) == null) {
            return null;
        }
        rsv rsvVarG = g(bz4Var, l0bVar);
        if (rsvVarG != null) {
            rtv rtvVarC = rsvVarG.c();
            e35.c.getClass();
            strE = l8g0.q(rtvVarC).a;
        }
        if (strE.length() <= 0) {
            return strE;
        }
        StringBuilder sb = new StringBuilder();
        char cCharAt = strE.charAt(0);
        sb.append((Object) (Character.isLowerCase(cCharAt) ? b79.p0(cCharAt, locale) : String.valueOf(cCharAt)));
        sb.append(strE.substring(1));
        return sb.toString();
    }

    public static final String d(dm60 dm60Var) {
        Integer num = dm60Var.b;
        Integer num2 = dm60Var.c;
        if (num == null && num2 == null) {
            return null;
        }
        int iIntValue = num != null ? num.intValue() : 0;
        int iIntValue2 = num2 != null ? num2.intValue() : 0;
        Integer num3 = dm60Var.d;
        return mzb0.h(new rsv(2000, 1, 1, iIntValue, iIntValue2, num3 != null ? num3.intValue() : 0, 64));
    }

    public static final boolean e(dm60 dm60Var) {
        Integer num = dm60Var.k;
        if ((num != null ? num.intValue() : 1) != 1) {
            return false;
        }
        int size = dm60Var.a().size();
        Set set = a;
        return size == set.size() && fee.E1(dm60Var.a()).equals(set);
    }

    public static final boolean f(bz4 bz4Var, dm60 dm60Var) {
        if (bz4Var.i()) {
            return false;
        }
        return (dm60Var != null ? dm60Var.a : null) == am60.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final rsv g(bz4 bz4Var, l0b l0bVar) {
        Object next;
        z3t z3tVarA = l0bVar.a();
        z3t z3tVar = bz4Var.u;
        if (z3tVar == null) {
            Iterator it = bz4Var.w.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (((z3t) next).compareTo(z3tVarA) > 0) {
                    break;
                }
            }
            z3tVar = (z3t) next;
            if (z3tVar == null && ((z3tVar = bz4Var.t) == null || z3tVar.compareTo(z3tVarA) <= 0)) {
                z3tVar = null;
            }
        } else {
            if (z3tVar.compareTo(z3tVarA) <= 0) {
                z3tVar = null;
            }
            if (z3tVar == null) {
            }
        }
        if (z3tVar == null) {
            return null;
        }
        scp scpVar = vzb0.b;
        return co70.u(z3tVar, so50.p());
    }

    public static final dm60 h(bz4 bz4Var) {
        Integer num;
        dm60 dm60Var = bz4Var.l;
        dm60 dm60Var2 = null;
        if (dm60Var != null) {
            dm60 dm60Var3 = dm60Var.a == am60.i ? null : dm60Var;
            if (dm60Var3 != null) {
                return dm60Var3;
            }
        }
        t35 t35VarE = w35.e(bz4Var.i, null);
        dm60 dm60Var4 = t35VarE != null ? t35VarE.a : null;
        if (dm60Var4 != null && wr3.T0(new am60[]{am60.d, am60.e}).contains(dm60Var4.a) && (((num = dm60Var4.k) == null || num.intValue() > 0) && dm60Var4.e == null && dm60Var4.g == null && dm60Var4.i == null && dm60Var4.j == null && dm60Var4.h == null)) {
            dm60Var2 = dm60Var4;
        }
        return dm60Var2 == null ? dm60Var : dm60Var2;
    }

    public static final b65 i(bz4 bz4Var, dm60 dm60Var, String str, String str2, String str3, z3t z3tVar, z3t z3tVar2) {
        String strE;
        int i;
        String strE2;
        String str4;
        String str5;
        String str6;
        String str7;
        z3t z3tVar3;
        z3t z3tVar4;
        String str8 = bz4Var.f;
        if (str8 == null || (strE = xca0.e(str8)) == null) {
            strE = bz4Var.e;
        }
        String str9 = strE;
        if (!bz4Var.i()) {
            am60 am60Var = dm60Var != null ? dm60Var.a : null;
            switch (am60Var == null ? -1 : c65.a[am60Var.ordinal()]) {
                case -1:
                case 3:
                case 7:
                    i = 6;
                    break;
                case 0:
                default:
                    n0z.a();
                    return null;
                case 1:
                    i = 3;
                    break;
                case 2:
                    i = 2;
                    break;
                case 4:
                    i = !e(dm60Var) ? 8 : 7;
                    break;
                case 5:
                    i = 5;
                    break;
                case 6:
                    i = 1;
                    break;
                case 8:
                    i = 9;
                    break;
            }
        } else {
            i = 4;
        }
        int i2 = i;
        String str10 = bz4Var.g;
        if ((str10 == null || (strE2 = xca0.e(str10)) == null) && (strE2 = xca0.e(bz4Var.n)) == null) {
            String str11 = bz4Var.j;
            String strE3 = str11 != null ? xca0.e(str11) : null;
            if (strE3 == null) {
                str5 = str;
                str6 = str2;
                str7 = str3;
                z3tVar3 = z3tVar;
                z3tVar4 = z3tVar2;
                str4 = str9;
            } else {
                str4 = strE3;
                str5 = str;
                str6 = str2;
                str7 = str3;
                z3tVar3 = z3tVar;
                z3tVar4 = z3tVar2;
            }
        } else {
            str5 = str;
            str6 = str2;
            str7 = str3;
            z3tVar3 = z3tVar;
            z3tVar4 = z3tVar2;
            str4 = strE2;
        }
        return new b65(str9, str4, i2, str7, str5, str6, z3tVar3, z3tVar4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:177:0x0326, code lost:
    
        if (r0 == null) goto L178;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:151:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0392  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0444  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0448  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0450  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x045a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x064f  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x0683  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x0692  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0120  */
    /* JADX WARN: Type inference failed for: r2v84 */
    /* JADX WARN: Type inference failed for: r2v85, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v87 */
    /* JADX WARN: Type inference failed for: r3v39 */
    /* JADX WARN: Type inference failed for: r3v40, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v41 */
    /* JADX WARN: Type inference failed for: r5v44 */
    /* JADX WARN: Type inference failed for: r5v45, types: [z3t] */
    /* JADX WARN: Type inference failed for: r5v46 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v20, types: [dm60] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v33 */
    /* JADX WARN: Type inference failed for: r6v34 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final b65 j(bz4 bz4Var, Locale locale, l0b l0bVar, eca0 eca0Var, r3w r3wVar) {
        Object string;
        b65 b65Var;
        Object objX;
        Object objC;
        Object objC2;
        bz4 bz4Var2;
        eca0 eca0Var2;
        l0b l0bVar2;
        Locale locale2;
        int i;
        byte b2;
        int i2;
        int i3;
        Object objC3;
        Object objB;
        String str;
        byte b3;
        Object objE;
        int i4;
        byte b4;
        int i5;
        int i6;
        byte b5;
        jsv jsvVarD;
        String string2;
        Object objB2;
        String displayName;
        String str2;
        int i7;
        z3t z3tVar;
        ?? r2;
        ?? r5;
        z3t z3tVar2;
        ?? r3;
        bz4 bz4Var3;
        dm60 dm60Var;
        Object objN0;
        int i8;
        String strE;
        dm60 dm60Var2;
        String str3 = bz4Var.q;
        z3t z3tVar3 = bz4Var.u;
        z3t z3tVar4 = bz4Var.t;
        List list = bz4Var.w;
        String str4 = bz4Var.j;
        dm60 dm60VarH = h(bz4Var);
        z3t z3tVarA = a(bz4Var, l0bVar.a(), dm60VarH);
        t35 t35VarE = w35.e(bz4Var.i, null);
        Integer num = t35VarE != null ? t35VarE.c : null;
        if (num != null) {
            int iIntValue = num.intValue();
            string = iIntValue == 1 ? eca0Var.getString(R.string._148_res_0x7f14015a) : eca0Var.e(new Object[]{num}, R.plurals.automation_edit_minutely_interval_repeat_detail, iIntValue);
        } else {
            string = null;
        }
        if (b79.u(str3, "sugar")) {
            b65Var = null;
            objX = b65Var;
        } else if (string == null) {
            objX = dm60VarH != null ? co90.x(dm60VarH, locale, eca0Var) : null;
            if (objX == null) {
                if (dm60VarH != null) {
                    b65Var = null;
                    if (dm60VarH.a != am60.d) {
                        dm60Var2 = null;
                        if (dm60Var2 == null) {
                            objX = co90.w(dm60Var2, eca0Var);
                        }
                    } else {
                        Integer num2 = dm60VarH.k;
                        if ((num2 != null ? num2.intValue() : 1) > 1) {
                            dm60Var2 = dm60VarH;
                        }
                        if (dm60Var2 == null) {
                        }
                    }
                }
                objX = b65Var;
            } else {
                b65Var = null;
            }
        } else {
            b65Var = null;
            objX = string;
        }
        if (objX == null) {
            objC = b65Var;
        } else if ((!f(bz4Var, dm60VarH) ? objX : b65Var) != null) {
            objC = c(bz4Var, locale, l0bVar);
            if (objC == null) {
                rsv rsvVarG = g(bz4Var, l0bVar);
                objC = rsvVarG != null ? mzb0.h(rsvVarG) : b65Var;
                if (objC == null) {
                    if (dm60VarH != null) {
                        objC = d(dm60VarH);
                    }
                }
            }
        }
        Object obj = string;
        if (bz4Var.i()) {
            if (obj == null) {
                if (dm60VarH != null) {
                    int i9 = c65.a[dm60VarH.a.ordinal()];
                    if (i9 == 1) {
                        objC2 = co90.w(dm60VarH, eca0Var);
                    } else if (i9 != 2) {
                        objC2 = co90.x(dm60VarH, locale, eca0Var);
                    } else {
                        objC2 = co90.x(dm60VarH, locale, eca0Var);
                        if (objC2 == null) {
                            objC2 = eca0Var.getString(R.string._13d_res_0x7f14014f);
                        }
                    }
                    if (objC2 == null) {
                        objC2 = (str4 == null || (strE = xca0.e(str4)) == null || strE.equals("Monitoring")) ? b65Var : strE;
                    }
                    bz4Var2 = bz4Var;
                    eca0Var2 = eca0Var;
                    l0bVar2 = l0bVar;
                    locale2 = locale;
                }
                if (bz4Var2.i()) {
                    objX = b65Var;
                } else if (objX == null) {
                    if (!b79.u(str3, "sugar")) {
                        if (dm60VarH == null) {
                            objN0 = b65Var;
                            objX = objN0;
                        } else {
                            ?? r6 = (dm60VarH.a != am60.f || e(dm60VarH)) ? b65Var : dm60VarH;
                            if (r6 != 0) {
                                List listN1 = fee.n1(r6.a(), new x1k(b2));
                                ArrayList arrayList = new ArrayList(gee.n(listN1, 10));
                                Iterator it = listN1.iterator();
                                while (it.hasNext()) {
                                    switch (c65.b[((eqr) it.next()).ordinal()]) {
                                        case 1:
                                            i8 = R.string._1ad_res_0x7f1401bf;
                                            break;
                                        case 2:
                                            i8 = R.string._1b1_res_0x7f1401c3;
                                            break;
                                        case 3:
                                            i8 = R.string._1b2_res_0x7f1401c4;
                                            break;
                                        case 4:
                                            i8 = R.string._1b0_res_0x7f1401c2;
                                            break;
                                        case 5:
                                            i8 = R.string._1ac_res_0x7f1401be;
                                            break;
                                        case 6:
                                            i8 = R.string._1ae_res_0x7f1401c0;
                                            break;
                                        case 7:
                                            i8 = R.string._1af_res_0x7f1401c1;
                                            break;
                                        case 8:
                                            hs0.l("Unknown weekdays are filtered before presentation");
                                            return b65Var;
                                        default:
                                            n0z.a();
                                            return b65Var;
                                    }
                                    arrayList.add(eca0Var2.getString(i8));
                                }
                                int size = arrayList.size();
                                if (size != 0) {
                                    objN0 = size != 1 ? Build.VERSION.SDK_INT >= 26 ? ListFormatter.getInstance(locale2).format(arrayList) : fee.N0(arrayList, null, null, null, 0, null, null, 63) : (String) fee.j1(arrayList);
                                }
                                objX = objN0;
                            }
                        }
                    }
                }
                if (!bz4Var2.i()) {
                    ?? r62 = dm60VarH != null ? dm60VarH.a : b65Var;
                    if (r62 != 0) {
                        i2 = c65.a[r62.ordinal()];
                    }
                    switch (i2) {
                        case -1:
                        case 6:
                        case 7:
                        case 8:
                            string2 = eca0Var2.getString(R.string._1a2_res_0x7f1401b4);
                            break;
                        case 0:
                        default:
                            n0z.a();
                            break;
                        case 1:
                            Integer num3 = dm60VarH.k;
                            string2 = (num3 != null ? num3.intValue() : 1) <= 1 ? eca0Var2.getString(R.string._159_res_0x7f14016b) : co90.w(dm60VarH, eca0Var2);
                            break;
                        case 2:
                            Integer num4 = dm60VarH.k;
                            Integer num5 = dm60VarH.b;
                            if ((num4 != null ? num4.intValue() : 1) <= 1) {
                                rsv rsvVarG2 = g(bz4Var2, l0bVar2);
                                if (rsvVarG2 != null) {
                                    objB2 = b(rsvVarG2, locale2);
                                } else {
                                    Integer num6 = dm60VarH.c;
                                    if (num5 == null && num6 == null) {
                                        objB2 = b65Var;
                                    } else {
                                        int iIntValue2 = num5 != null ? num5.intValue() : i;
                                        int iIntValue3 = num6 != null ? num6.intValue() : i;
                                        Integer num7 = dm60VarH.d;
                                        objB2 = b(new rsv(2000, 1, 1, iIntValue2, iIntValue3, num7 != null ? num7.intValue() : i, 64), locale2);
                                    }
                                }
                                if (objB2 == null) {
                                    string2 = eca0Var2.getString(R.string._156_res_0x7f140168);
                                    break;
                                } else {
                                    String str5 = bz4Var2.k;
                                    if (str5 != null && !wca0.j0(str5)) {
                                        objB2 = b65Var;
                                    }
                                    if (objB2 != null) {
                                        string2 = eca0Var2.b(R.string._1a1_res_0x7f1401b3, objB2);
                                        break;
                                    }
                                }
                                z3tVar = bz4Var2.v;
                                if (bz4Var2.i() || f(bz4Var2, dm60VarH)) {
                                    r2 = objC2;
                                    r5 = z3tVar;
                                    z3tVar2 = z3tVarA;
                                    r3 = objX;
                                    bz4Var3 = bz4Var2;
                                    dm60Var = dm60VarH;
                                } else {
                                    r2 = objC2;
                                    r5 = b65Var;
                                    bz4Var3 = bz4Var2;
                                    dm60Var = dm60VarH;
                                    z3tVar2 = z3tVarA;
                                    r3 = objX;
                                }
                            } else {
                                string2 = eca0Var2.getString(R.string._1a2_res_0x7f1401b4);
                            }
                            break;
                        case 3:
                            z3t z3tVar5 = (z3t) fee.H0(list);
                            if (z3tVar5 != null) {
                                z3tVar3 = z3tVar5;
                            } else if (z3tVar4 != null) {
                                z3tVar3 = z3tVar4;
                            }
                            if (z3tVar3 == null) {
                                string2 = eca0Var2.getString(R.string._1a2_res_0x7f1401b4);
                            } else {
                                scp scpVar = vzb0.b;
                                rsv rsvVarU = co70.u(z3tVar3, so50.p());
                                String strC = c(bz4Var, locale, l0bVar);
                                DateTimeFormatter dateTimeFormatter = mzb0.a;
                                int iA = nsv.a(co70.u(l0bVar2.a(), so50.p()).a(), rsvVarU.a());
                                if (iA == 0) {
                                    if (strC == null) {
                                        string2 = b(rsvVarU, locale2);
                                    } else {
                                        str2 = strC;
                                    }
                                } else if (1 > iA || iA >= 7) {
                                    String pattern = ((SimpleDateFormat) DateFormat.getDateInstance(3, locale2)).toPattern();
                                    string2 = DateTimeFormatter.ofPattern(wca0.g0(pattern.toLowerCase(Locale.ROOT), 'm', i, 6) < wca0.g0(pattern, 'd', i, 6) ? "MMM d" : "d MMM", locale2).format(rsvVarU.a);
                                } else if (strC == null || (displayName = b88.Z(rsvVarU.b()).getDisplayName(TextStyle.FULL, locale2)) == null) {
                                    string2 = eca0Var2.b(R.string._1a3_res_0x7f1401b5, b88.Z(rsvVarU.b()).getDisplayName(TextStyle.SHORT, locale2), b(rsvVarU, locale2));
                                } else {
                                    str2 = displayName;
                                }
                                z3tVar = bz4Var2.v;
                                if (bz4Var2.i()) {
                                    r2 = objC2;
                                    r5 = z3tVar;
                                    z3tVar2 = z3tVarA;
                                    r3 = objX;
                                    bz4Var3 = bz4Var2;
                                    dm60Var = dm60VarH;
                                }
                            }
                            break;
                        case 4:
                            Integer num8 = dm60VarH.k;
                            if ((num8 != null ? num8.intValue() : 1) <= 1) {
                                Set setE1 = fee.E1(dm60VarH.a());
                                if (setE1.equals(a)) {
                                    string2 = eca0Var2.getString(R.string._163_res_0x7f140175);
                                } else if (setE1.equals(b)) {
                                    string2 = eca0Var2.getString(R.string._164_res_0x7f140176);
                                } else if (setE1.size() != 1) {
                                    string2 = eca0Var2.getString(R.string._165_res_0x7f140177);
                                } else {
                                    switch (c65.b[((eqr) fee.i1(setE1)).ordinal()]) {
                                        case 1:
                                            i7 = R.string._15a_res_0x7f14016c;
                                            break;
                                        case 2:
                                            i7 = R.string._161_res_0x7f140173;
                                            break;
                                        case 3:
                                            i7 = R.string._162_res_0x7f140174;
                                            break;
                                        case 4:
                                            i7 = R.string._160_res_0x7f140172;
                                            break;
                                        case 5:
                                            i7 = R.string._158_res_0x7f14016a;
                                            break;
                                        case 6:
                                            i7 = R.string._15e_res_0x7f140170;
                                            break;
                                        case 7:
                                            i7 = R.string._15f_res_0x7f140171;
                                            break;
                                        case 8:
                                            hs0.l("Unknown weekdays are filtered before presentation");
                                            break;
                                        default:
                                            n0z.a();
                                            break;
                                    }
                                    string2 = eca0Var2.getString(i7);
                                }
                            } else {
                                string2 = eca0Var2.getString(R.string._1a2_res_0x7f1401b4);
                            }
                            break;
                        case 5:
                            Integer num9 = dm60VarH.k;
                            string2 = (num9 != null ? num9.intValue() : 1) <= 1 ? eca0Var2.getString(R.string._15b_res_0x7f14016d) : eca0Var2.getString(R.string._1a2_res_0x7f1401b4);
                            break;
                    }
                    return b65Var;
                }
                string2 = eca0Var2.getString(R.string._105e_res_0x7f1411c9);
                str2 = string2;
                z3tVar = bz4Var2.v;
                if (bz4Var2.i()) {
                }
                return i(bz4Var3, dm60Var, r2, r3, str2, r5, z3tVar2);
            }
            bz4Var2 = bz4Var;
            eca0Var2 = eca0Var;
            l0bVar2 = l0bVar;
            locale2 = locale;
            objC2 = obj;
        } else {
            if (objX == null) {
                if (!b79.u(str3, "sugar")) {
                    if (dm60VarH != null) {
                        objC2 = c(bz4Var, locale, l0bVar);
                        rsv rsvVarG3 = g(bz4Var, l0bVar);
                        Object objH = rsvVarG3 != null ? mzb0.h(rsvVarG3) : d(dm60VarH);
                        switch (c65.a[dm60VarH.a.ordinal()]) {
                            case 1:
                                bz4Var2 = bz4Var;
                                eca0Var2 = eca0Var;
                                l0bVar2 = l0bVar;
                                locale2 = locale;
                                i = 0;
                                b2 = 11;
                                i2 = -1;
                                if (str4 == null || (objC2 = xca0.e(str4)) == null) {
                                    objC2 = co90.w(dm60VarH, eca0Var2);
                                }
                                break;
                            case 2:
                            case 4:
                                bz4Var2 = bz4Var;
                                eca0Var2 = eca0Var;
                                l0bVar2 = l0bVar;
                                locale2 = locale;
                                i = 0;
                                b2 = 11;
                                i2 = -1;
                                if (objC2 == null) {
                                    if (objH != null) {
                                        objC2 = objH;
                                    } else if (str4 == null) {
                                        objC2 = b65Var;
                                    } else {
                                        objC2 = xca0.e(str4);
                                    }
                                }
                                break;
                            case 3:
                                b2 = 11;
                                i3 = 0;
                                i2 = -1;
                                if (objC2 != null) {
                                    z3t z3tVar6 = (z3t) fee.H0(list);
                                    if (z3tVar6 == null) {
                                        z3tVar6 = z3tVar4 == null ? z3tVar3 : z3tVar4;
                                    }
                                    if (z3tVar6 != null) {
                                        scp scpVar2 = vzb0.b;
                                        objC3 = mzb0.c(co70.u(z3tVar6, so50.p()));
                                    } else {
                                        objC3 = b65Var;
                                    }
                                    objB = objC3 == null ? b65Var : eca0Var.b(R.string._196_res_0x7f1401a8, objC2, objC3);
                                }
                                Object objE2 = str4 != null ? xca0.e(str4) : b65Var;
                                if (objE2 != null) {
                                    bz4Var2 = bz4Var;
                                    locale2 = locale;
                                    l0bVar2 = l0bVar;
                                    objC2 = objE2;
                                    i = 0;
                                    eca0Var2 = eca0Var;
                                } else {
                                    l0bVar2 = l0bVar;
                                    locale2 = locale;
                                    bz4Var2 = bz4Var;
                                    eca0Var2 = eca0Var;
                                    objC2 = co90.u(bz4Var, locale, l0bVar, eca0Var, r3wVar, 16);
                                    i = 0;
                                }
                                break;
                            case 5:
                                i3 = 0;
                                if (objC2 != null) {
                                    objH = objC2;
                                }
                                boolean z = objC2 != null;
                                if (objH != null) {
                                    Integer num10 = dm60VarH.j;
                                    if (num10 != null) {
                                        str = str4;
                                        if (!fee.n1(dm60VarH.a(), new x1k((byte) 11)).isEmpty()) {
                                            objE = xca0.e(fee.N0(wr3.u0(new String[]{num10.intValue() == -1 ? eca0Var.getString(R.string._1a4_res_0x7f1401b6) : new MessageFormat(eca0Var.getString(R.string._1a7_res_0x7f1401b9), locale).format(Collections.singletonMap("value", Integer.valueOf(num10.intValue()))), b88.Z(((eqr) fee.F0(fee.n1(dm60VarH.a(), new x1k((byte) 11)))).b).getDisplayName(TextStyle.FULL, locale)}), " ", null, null, 0, null, null, 62));
                                            b3 = 11;
                                        }
                                        if (objE == null) {
                                            objB = eca0Var.b(z ? R.string._195_res_0x7f1401a7 : R.string._1a5_res_0x7f1401b7, objH, objE);
                                        }
                                        if (objB == null) {
                                            objB = str != null ? xca0.e(str) : b65Var;
                                            if (objB == null) {
                                                b2 = b3;
                                                i2 = -1;
                                                bz4Var2 = bz4Var;
                                                locale2 = locale;
                                                eca0Var2 = eca0Var;
                                                objC2 = co90.u(bz4Var, locale, l0bVar, eca0Var, r3wVar, 16);
                                                i = i3;
                                                l0bVar2 = l0bVar;
                                            }
                                        }
                                        b2 = b3;
                                        i2 = -1;
                                        bz4Var2 = bz4Var;
                                        locale2 = locale;
                                        objC2 = objB;
                                        eca0Var2 = eca0Var;
                                        i = i3;
                                        l0bVar2 = l0bVar;
                                    } else {
                                        str = str4;
                                    }
                                    b3 = 11;
                                    Integer num11 = dm60VarH.g;
                                    objE = num11 != null ? new MessageFormat(eca0Var.getString(R.string._1a7_res_0x7f1401b9), locale).format(Collections.singletonMap("value", num11)) : b65Var;
                                    if (objE == null) {
                                    }
                                    if (objB == null) {
                                    }
                                    b2 = b3;
                                    i2 = -1;
                                    bz4Var2 = bz4Var;
                                    locale2 = locale;
                                    objC2 = objB;
                                    eca0Var2 = eca0Var;
                                    i = i3;
                                    l0bVar2 = l0bVar;
                                } else {
                                    b3 = 11;
                                    str = str4;
                                }
                                objB = b65Var;
                                if (objB == null) {
                                }
                                b2 = b3;
                                i2 = -1;
                                bz4Var2 = bz4Var;
                                locale2 = locale;
                                objC2 = objB;
                                eca0Var2 = eca0Var;
                                i = i3;
                                l0bVar2 = l0bVar;
                                break;
                            case 6:
                                i4 = 0;
                                b4 = 11;
                                locale2 = locale;
                                eca0Var2 = eca0Var;
                                objC2 = b65Var;
                                i = i4;
                                b2 = b4;
                                i2 = -1;
                                bz4Var2 = bz4Var;
                                l0bVar2 = l0bVar;
                                break;
                            case 7:
                                i5 = -1;
                                i6 = 0;
                                b5 = 11;
                                if (str4 == null) {
                                    locale2 = locale;
                                    eca0Var2 = eca0Var;
                                    i2 = -1;
                                    objC2 = b65Var;
                                    i = i6;
                                    b2 = b5;
                                    bz4Var2 = bz4Var;
                                    l0bVar2 = l0bVar;
                                } else {
                                    objC2 = xca0.e(str4);
                                    locale2 = locale;
                                    eca0Var2 = eca0Var;
                                    i2 = i5;
                                    i = i6;
                                    b2 = b5;
                                    bz4Var2 = bz4Var;
                                    l0bVar2 = l0bVar;
                                }
                                break;
                            case 8:
                                if (objC2 != null) {
                                    objH = objC2;
                                }
                                Object objB3 = (objH == null || (jsvVarD = zmt.D(dm60VarH)) == null) ? b65Var : eca0Var.b(objC2 != null ? R.string._197_res_0x7f1401a9 : R.string._1b4_res_0x7f1401c6, objH, mzb0.b(jsvVarD, true, locale));
                                if (objB3 == null) {
                                    objB3 = str4 != null ? xca0.e(str4) : b65Var;
                                    if (objB3 == null) {
                                        i5 = -1;
                                        i6 = 0;
                                        b5 = 11;
                                        locale2 = locale;
                                        eca0Var2 = eca0Var;
                                        objC2 = co90.u(bz4Var, locale, l0bVar, eca0Var, r3wVar, 16);
                                        i2 = i5;
                                        i = i6;
                                        b2 = b5;
                                        bz4Var2 = bz4Var;
                                        l0bVar2 = l0bVar;
                                    }
                                }
                                i4 = 0;
                                b4 = 11;
                                objC2 = objB3;
                                locale2 = locale;
                                eca0Var2 = eca0Var;
                                i = i4;
                                b2 = b4;
                                i2 = -1;
                                bz4Var2 = bz4Var;
                                l0bVar2 = l0bVar;
                                break;
                            default:
                                n0z.a();
                                break;
                        }
                        return b65Var;
                    }
                    if (str4 != null) {
                        bz4Var2 = bz4Var;
                        eca0Var2 = eca0Var;
                        l0bVar2 = l0bVar;
                        locale2 = locale;
                        objC2 = xca0.e(str4);
                    } else {
                        bz4Var2 = bz4Var;
                        eca0Var2 = eca0Var;
                        l0bVar2 = l0bVar;
                        locale2 = locale;
                        objC2 = b65Var;
                    }
                }
                if (bz4Var2.i()) {
                }
                if (!bz4Var2.i()) {
                }
                str2 = string2;
                z3tVar = bz4Var2.v;
                if (bz4Var2.i()) {
                }
                return i(bz4Var3, dm60Var, r2, r3, str2, r5, z3tVar2);
            }
            bz4Var2 = bz4Var;
            eca0Var2 = eca0Var;
            l0bVar2 = l0bVar;
            locale2 = locale;
            objC2 = objC;
        }
        i = 0;
        b2 = 11;
        i2 = -1;
        if (bz4Var2.i()) {
        }
        if (!bz4Var2.i()) {
        }
        str2 = string2;
        z3tVar = bz4Var2.v;
        if (bz4Var2.i()) {
        }
        return i(bz4Var3, dm60Var, r2, r3, str2, r5, z3tVar2);
    }
}

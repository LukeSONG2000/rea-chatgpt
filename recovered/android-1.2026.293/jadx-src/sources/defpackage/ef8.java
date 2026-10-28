package defpackage;

import android.icu.text.ListFormatter;
import android.icu.text.MessageFormat;
import android.os.Build;
import j$.time.LocalDateTime;
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
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ef8 {
    public static final Set a = ic6.o1(new t040[]{t040.d, t040.e, t040.f, t040.g, t040.h});
    public static final Set b = ic6.o1(new t040[]{t040.i, t040.j});

    public static final String a(ysr0 ysr0Var, Locale locale, x3x0 x3x0Var, boolean z) {
        int iF;
        List<t040> listY1 = a0n.y1(ysr0Var.a(), new gg0((byte) 1));
        ArrayList arrayList = new ArrayList(b0n.o0(listY1, 10));
        for (t040 t040Var : listY1) {
            if (z) {
                iF = f(t040Var);
            } else {
                switch (df8.b[t040Var.ordinal()]) {
                    case 1:
                        iF = R.string._23f_res_0x7f130258;
                        break;
                    case 2:
                        iF = R.string._243_res_0x7f13025c;
                        break;
                    case 3:
                        iF = R.string._244_res_0x7f13025d;
                        break;
                    case 4:
                        iF = R.string._242_res_0x7f13025b;
                        break;
                    case 5:
                        iF = R.string._23e_res_0x7f130257;
                        break;
                    case 6:
                        iF = R.string._240_res_0x7f130259;
                        break;
                    case 7:
                        iF = R.string._241_res_0x7f13025a;
                        break;
                    case 8:
                        jl.d("Unknown weekdays are filtered before presentation");
                        return null;
                    default:
                        il.f();
                        return null;
                }
            }
            arrayList.add(x3x0Var.getString(iF));
        }
        int size = arrayList.size();
        if (size != 0) {
            return size != 1 ? Build.VERSION.SDK_INT >= 26 ? ListFormatter.getInstance(locale).format(arrayList) : a0n.X0(arrayList, null, null, null, 0, null, null, 63) : (String) a0n.u1(arrayList);
        }
        return null;
    }

    public static final xa60 b(a28 a28Var, xa60 xa60Var, ysr0 ysr0Var) {
        xa60 xa60VarB;
        Object next;
        if (!a28Var.q() && !h(a28Var, ysr0Var)) {
            return null;
        }
        if (a28Var.q()) {
            ev00 ev00Var = dnx.b;
            xa60VarB = xa60Var.b(ab2.g0(1, lnx.MINUTES));
        } else {
            xa60VarB = xa60Var;
        }
        List listV = a28Var.E;
        if (listV.isEmpty()) {
            listV = zx6.V(a28Var.C);
        }
        Iterator it = listV.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            xa60 xa60Var2 = (xa60) next;
            if (xa60Var2.compareTo(xa60VarB) >= 0 && (a28Var.q() || xa60Var2.compareTo(xa60Var) > 0)) {
                break;
            }
        }
        xa60 xa60Var3 = (xa60) next;
        if (xa60Var3 != null) {
            return xa60Var3;
        }
        xa60 xa60Var4 = a28Var.B;
        if (xa60Var4 == null || xa60Var4.compareTo(xa60VarB) < 0 || (!a28Var.q() && xa60Var4.compareTo(xa60Var) <= 0)) {
            return null;
        }
        return xa60Var4;
    }

    public static final String c(z1a0 z1a0Var, Locale locale) {
        return DateTimeFormatter.ofPattern("h:mm a", locale).format(z1a0Var.a).toLowerCase(locale);
    }

    public static final String d(a28 a28Var, Locale locale, jfi jfiVar) {
        String strT;
        String str = a28Var.m;
        if (str == null || (strT = t4a.T(str)) == null) {
            return null;
        }
        z1a0 z1a0VarI = i(a28Var, jfiVar);
        if (z1a0VarI != null) {
            r4a0 r4a0VarB = z1a0VarI.b();
            j88.c.getClass();
            strT = b50.z(r4a0VarB).a;
        }
        if (strT.length() <= 0) {
            return strT;
        }
        StringBuilder sb = new StringBuilder();
        char cCharAt = strT.charAt(0);
        sb.append((Object) (Character.isLowerCase(cCharAt) ? dve.h0(cCharAt, locale) : String.valueOf(cCharAt)));
        sb.append(strT.substring(1));
        return sb.toString();
    }

    public static final String e(ysr0 ysr0Var) {
        Integer num = ysr0Var.b;
        Integer num2 = ysr0Var.c;
        if (num == null && num2 == null) {
            return null;
        }
        int iIntValue = num != null ? num.intValue() : 0;
        int iIntValue2 = num2 != null ? num2.intValue() : 0;
        Integer num3 = ysr0Var.d;
        return r270.b(new z1a0(2000, 1, 1, iIntValue, iIntValue2, num3 != null ? num3.intValue() : 0, 64));
    }

    public static final int f(t040 t040Var) {
        switch (df8.b[t040Var.ordinal()]) {
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                jl.d("Unknown weekdays are filtered before presentation");
                break;
            default:
                il.f();
                break;
        }
        return 0;
    }

    public static final boolean g(ysr0 ysr0Var) {
        Integer num = ysr0Var.k;
        if ((num != null ? num.intValue() : 1) != 1) {
            return false;
        }
        int size = ysr0Var.a().size();
        Set set = a;
        return size == set.size() && a0n.P1(ysr0Var.a()).equals(set);
    }

    public static final boolean h(a28 a28Var, ysr0 ysr0Var) {
        if (a28Var.q()) {
            return false;
        }
        return (ysr0Var != null ? ysr0Var.a : null) == wsr0.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final z1a0 i(a28 a28Var, jfi jfiVar) {
        Object next;
        xa60 xa60VarA = jfiVar.a();
        xa60 xa60Var = a28Var.C;
        if (xa60Var == null) {
            Iterator it = a28Var.E.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (((xa60) next).compareTo(xa60VarA) > 0) {
                    break;
                }
            }
            xa60Var = (xa60) next;
            if (xa60Var == null && ((xa60Var = a28Var.B) == null || xa60Var.compareTo(xa60VarA) <= 0)) {
                xa60Var = null;
            }
        } else {
            if (xa60Var.compareTo(xa60VarA) <= 0) {
                xa60Var = null;
            }
            if (xa60Var == null) {
            }
        }
        if (xa60Var == null) {
            return null;
        }
        mx00 mx00Var = ebz0.b;
        return zjq0.l(xa60Var, viq0.h());
    }

    public static final ysr0 j(a28 a28Var) {
        Integer num;
        ysr0 ysr0Var = a28Var.n;
        ysr0 ysr0Var2 = null;
        if (ysr0Var != null) {
            ysr0 ysr0Var3 = ysr0Var.a == wsr0.i ? null : ysr0Var;
            if (ysr0Var3 != null) {
                return ysr0Var3;
            }
        }
        ysr0 ysr0VarE = nb8.e(a28Var.k, null);
        if (ysr0VarE != null && ic6.o1(new wsr0[]{wsr0.d, wsr0.e}).contains(ysr0VarE.a) && (((num = ysr0VarE.k) == null || num.intValue() > 0) && ysr0VarE.e == null && ysr0VarE.g == null && ysr0VarE.i == null && ysr0VarE.j == null && ysr0VarE.h == null)) {
            ysr0Var2 = ysr0VarE;
        }
        return ysr0Var2 == null ? ysr0Var : ysr0Var2;
    }

    public static final cf8 k(a28 a28Var, ysr0 ysr0Var, String str, String str2, String str3, xa60 xa60Var, xa60 xa60Var2, String str4) {
        String strT;
        int i;
        String strT2;
        String str5;
        String str6 = a28Var.g;
        if (str6 == null || (strT = t4a.T(str6)) == null) {
            strT = a28Var.f;
        }
        String str7 = strT;
        if (!a28Var.q()) {
            wsr0 wsr0Var = ysr0Var != null ? ysr0Var.a : null;
            switch (wsr0Var == null ? -1 : df8.a[wsr0Var.ordinal()]) {
                case -1:
                case 3:
                case 7:
                    i = 6;
                    break;
                case 0:
                default:
                    il.f();
                    return null;
                case 1:
                    i = 3;
                    break;
                case 2:
                    i = 2;
                    break;
                case 4:
                    i = !g(ysr0Var) ? 8 : 7;
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
        String str8 = a28Var.h;
        if ((str8 == null || (strT2 = t4a.T(str8)) == null) && (strT2 = t4a.T(a28Var.p)) == null) {
            String str9 = a28Var.l;
            String strT3 = str9 != null ? t4a.T(str9) : null;
            str5 = strT3 == null ? str7 : strT3;
        } else {
            str5 = strT2;
        }
        return new cf8(str7, str5, i2, str3, str, str2, xa60Var, xa60Var2, str4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:182:0x02f2, code lost:
    
        if (r0 == null) goto L183;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01db A[PHI: r12
      0x01db: PHI (r12v19 int) = (r12v12 int), (r12v14 int) binds: [B:140:0x01d9, B:156:0x0281] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:154:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x02b7 A[PHI: r0 r12
      0x02b7: PHI (r0v22 java.lang.Object) = (r0v15 java.lang.Object), (r0v29 java.lang.Object), (r0v31 java.lang.Object) binds: [B:182:0x02f2, B:162:0x0296, B:166:0x02a1] A[DONT_GENERATE, DONT_INLINE]
      0x02b7: PHI (r12v11 int) = (r12v10 int), (r12v18 int), (r12v18 int) binds: [B:182:0x02f2, B:162:0x0296, B:166:0x02a1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x035b  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0365  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0377  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x0558  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x058c  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x059c  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0109 A[PHI: r4
      0x0109: PHI (r4v51 java.lang.String) = (r4v50 java.lang.String), (r4v56 java.lang.String) binds: [B:82:0x0119, B:75:0x0106] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0130  */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v2, types: [ysr0] */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r2v89, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v42, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Type inference failed for: r4v35, types: [java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v61 */
    /* JADX WARN: Type inference failed for: r5v38 */
    /* JADX WARN: Type inference failed for: r5v39, types: [xa60] */
    /* JADX WARN: Type inference failed for: r5v40 */
    /* JADX WARN: Type inference failed for: r7v12, types: [java.lang.String] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final cf8 l(a28 a28Var, Locale locale, jfi jfiVar, x3x0 x3x0Var, ega0 ega0Var) {
        Object objB;
        cf8 cf8Var;
        Object objA;
        Object objD;
        String str;
        ?? r13;
        x3x0 x3x0Var2;
        int i;
        jfi jfiVar2;
        Locale locale2;
        a28 a28Var2;
        Object objH;
        Object objJ;
        Object objB2;
        Object objT;
        r1a0 r1a0VarE;
        Object objB3;
        Object objA2;
        String string;
        Object objC;
        String str2;
        String strT;
        ysr0 ysr0Var;
        String str3 = a28Var.s;
        xa60 xa60Var = a28Var.C;
        xa60 xa60Var2 = a28Var.B;
        List list = a28Var.E;
        String str4 = a28Var.l;
        ysr0 ysr0VarJ = j(a28Var);
        xa60 xa60VarB = b(a28Var, jfiVar.a(), ysr0VarJ);
        kb8 kb8VarF = nb8.f(a28Var.k, null);
        Integer num = kb8VarF != null ? kb8VarF.c : null;
        if (num != null) {
            int iIntValue = num.intValue();
            objB = iIntValue == 1 ? x3x0Var.getString(R.string._1c0_res_0x7f1301d9) : x3x0Var.d(R.plurals.automation_edit_minutely_interval_repeat_detail, iIntValue, num);
        } else {
            objB = null;
        }
        if (kdd.l(str3, "sugar")) {
            cf8Var = null;
            objA = cf8Var;
        } else if (objB == null) {
            objA = ysr0VarJ != null ? qu81.i(ysr0VarJ, x3x0Var, locale) : null;
            if (objA == null) {
                if (ysr0VarJ != null) {
                    cf8Var = null;
                    if (ysr0VarJ.a != wsr0.d) {
                        ysr0Var = null;
                        if (ysr0Var == null) {
                            objA = qu81.h(ysr0Var, x3x0Var);
                        }
                    } else {
                        Integer num2 = ysr0VarJ.k;
                        if ((num2 != null ? num2.intValue() : 1) > 1) {
                            ysr0Var = ysr0VarJ;
                        }
                        if (ysr0Var == null) {
                        }
                    }
                }
                objA = cf8Var;
            } else {
                cf8Var = null;
            }
        } else {
            cf8Var = null;
            objA = objB;
        }
        if (objA == null) {
            objD = cf8Var;
        } else if ((!h(a28Var, ysr0VarJ) ? objA : cf8Var) != null) {
            objD = d(a28Var, locale, jfiVar);
            if (objD == null) {
                z1a0 z1a0VarI = i(a28Var, jfiVar);
                objD = z1a0VarI != null ? r270.b(z1a0VarI) : cf8Var;
                if (objD == null) {
                    if (ysr0VarJ != null) {
                        objD = e(ysr0VarJ);
                    }
                }
            }
        }
        if (ysr0VarJ != null && !kdd.l(str3, "sugar")) {
            str = str4;
            if (ysr0VarJ.a == wsr0.f && !g(ysr0VarJ)) {
                r13 = ysr0VarJ;
            }
            if (!a28Var.q()) {
                if (objB == null) {
                    if (ysr0VarJ != null) {
                        int i2 = df8.a[ysr0VarJ.a.ordinal()];
                        if (i2 == 1) {
                            strT = qu81.h(ysr0VarJ, x3x0Var);
                        } else if (i2 != 2) {
                            strT = qu81.i(ysr0VarJ, x3x0Var, locale);
                        } else {
                            strT = qu81.i(ysr0VarJ, x3x0Var, locale);
                            if (strT == null) {
                                strT = x3x0Var.getString(R.string._1b5_res_0x7f1301ce);
                            }
                        }
                        if (strT == null) {
                            objB = (str == null || (strT = t4a.T(str)) == null || strT.equals("Monitoring")) ? cf8Var : strT;
                        }
                    }
                    if (a28Var2.q()) {
                        objA2 = cf8Var;
                    } else if (objA != null) {
                        objA2 = objA;
                    } else if (r13 != 0) {
                        objA2 = a(r13, locale2, x3x0Var2, false);
                    }
                    if (a28Var2.q()) {
                        objA = cf8Var;
                    } else if (objA == null) {
                        if (r13 != 0) {
                            objA = a(r13, locale2, x3x0Var2, true);
                        }
                    }
                    if (a28Var2.q()) {
                        ?? r4 = ysr0VarJ != null ? ysr0VarJ.a : cf8Var;
                        if (r4 != 0) {
                            i = df8.a[r4.ordinal()];
                        }
                        switch (i) {
                            case -1:
                            case 6:
                            case 7:
                            case 8:
                                string = x3x0Var2.getString(R.string._234_res_0x7f13024d);
                                break;
                            case 0:
                            default:
                                il.f();
                                break;
                            case 1:
                                Integer num3 = ysr0VarJ.k;
                                string = (num3 != null ? num3.intValue() : 1) <= 1 ? x3x0Var2.getString(R.string._1d2_res_0x7f1301eb) : qu81.h(ysr0VarJ, x3x0Var2);
                                break;
                            case 2:
                                Integer num4 = ysr0VarJ.k;
                                Integer num5 = ysr0VarJ.b;
                                if ((num4 != null ? num4.intValue() : 1) <= 1) {
                                    z1a0 z1a0VarI2 = i(a28Var2, jfiVar2);
                                    if (z1a0VarI2 != null) {
                                        objC = c(z1a0VarI2, locale2);
                                    } else {
                                        Integer num6 = ysr0VarJ.c;
                                        if (num5 == null && num6 == null) {
                                            objC = cf8Var;
                                        } else {
                                            int iIntValue2 = num5 != null ? num5.intValue() : 0;
                                            int iIntValue3 = num6 != null ? num6.intValue() : 0;
                                            Integer num7 = ysr0VarJ.d;
                                            objC = c(new z1a0(2000, 1, 1, iIntValue2, iIntValue3, num7 != null ? num7.intValue() : 0, 64), locale2);
                                        }
                                    }
                                    if (objC == null) {
                                        string = x3x0Var2.getString(R.string._1cf_res_0x7f1301e8);
                                        break;
                                    } else {
                                        String str5 = a28Var2.m;
                                        if (str5 != null && !s4x0.k0(str5)) {
                                            objC = cf8Var;
                                        }
                                        if (objC != null) {
                                            string = x3x0Var2.b(R.string._233_res_0x7f13024c, objC);
                                            break;
                                        }
                                    }
                                } else {
                                    string = x3x0Var2.getString(R.string._234_res_0x7f13024d);
                                }
                                break;
                            case 3:
                                xa60 xa60Var3 = (xa60) a0n.R0(list);
                                if (xa60Var3 != null) {
                                    xa60Var = xa60Var3;
                                } else if (xa60Var2 != null) {
                                    xa60Var = xa60Var2;
                                }
                                if (xa60Var == null) {
                                    string = x3x0Var2.getString(R.string._234_res_0x7f13024d);
                                } else {
                                    mx00 mx00Var = ebz0.b;
                                    z1a0 z1a0VarL = zjq0.l(xa60Var, viq0.h());
                                    LocalDateTime localDateTime = z1a0VarL.a;
                                    String strD = d(a28Var, locale, jfiVar);
                                    int iA = v1a0.a(zjq0.l(jfiVar2.a(), viq0.h()).a(), z1a0VarL.a());
                                    if (iA == 0) {
                                        if (strD == null) {
                                            string = c(z1a0VarL, locale2);
                                        }
                                        str2 = strD;
                                    } else if (1 > iA || iA >= 7) {
                                        String pattern = ((SimpleDateFormat) DateFormat.getDateInstance(3, locale2)).toPattern();
                                        string = DateTimeFormatter.ofPattern(s4x0.h0(pattern.toLowerCase(Locale.ROOT), 'm', 0, 6) < s4x0.h0(pattern, 'd', 0, 6) ? "MMM d" : "d MMM", locale2).format(localDateTime);
                                    } else {
                                        jty jtyVar = grt.i;
                                        if (strD == null || (strD = w681.p((grt) jtyVar.get(localDateTime.getDayOfWeek().getValue() - 1)).getDisplayName(TextStyle.FULL, locale2)) == null) {
                                            string = x3x0Var2.b(R.string._235_res_0x7f13024e, w681.p((grt) jtyVar.get(localDateTime.getDayOfWeek().getValue() - 1)).getDisplayName(TextStyle.SHORT, locale2), c(z1a0VarL, locale2));
                                        }
                                        str2 = strD;
                                    }
                                }
                                break;
                            case 4:
                                Integer num8 = ysr0VarJ.k;
                                if ((num8 != null ? num8.intValue() : 1) <= 1) {
                                    Set setP1 = a0n.P1(ysr0VarJ.a());
                                    string = !setP1.equals(a) ? !setP1.equals(b) ? setP1.size() != 1 ? x3x0Var2.getString(R.string._1de_res_0x7f1301f7) : x3x0Var2.getString(f((t040) a0n.t1(setP1))) : x3x0Var2.getString(R.string._1dd_res_0x7f1301f6) : x3x0Var2.getString(R.string._1dc_res_0x7f1301f5);
                                } else {
                                    string = x3x0Var2.getString(R.string._234_res_0x7f13024d);
                                }
                                break;
                            case 5:
                                Integer num9 = ysr0VarJ.k;
                                string = (num9 != null ? num9.intValue() : 1) <= 1 ? x3x0Var2.getString(R.string._1d4_res_0x7f1301ed) : x3x0Var2.getString(R.string._234_res_0x7f13024d);
                                break;
                        }
                        return cf8Var;
                    }
                    string = x3x0Var2.getString(R.string._1562_res_0x7f1316b7);
                    str2 = string;
                    return k(a28Var2, ysr0VarJ, objB, objA2, str2, (!a28Var2.q() || h(a28Var2, ysr0VarJ)) ? a28Var2.D : cf8Var, xa60VarB, objA);
                }
                x3x0Var2 = x3x0Var;
            } else {
                if (objA == null) {
                    if (!kdd.l(str3, "sugar")) {
                        if (ysr0VarJ != null) {
                            String strD2 = d(a28Var, locale, jfiVar);
                            z1a0 z1a0VarI3 = i(a28Var, jfiVar);
                            objB = z1a0VarI3 != null ? r270.b(z1a0VarI3) : e(ysr0VarJ);
                            switch (df8.a[ysr0VarJ.a.ordinal()]) {
                                case 1:
                                    x3x0Var2 = x3x0Var;
                                    i = -1;
                                    jfiVar2 = jfiVar;
                                    locale2 = locale;
                                    a28Var2 = a28Var;
                                    if (str == null || (objH = t4a.T(str)) == null) {
                                        objH = qu81.h(ysr0VarJ, x3x0Var2);
                                    }
                                    objB = objH;
                                    break;
                                case 2:
                                case 4:
                                    x3x0Var2 = x3x0Var;
                                    i = -1;
                                    jfiVar2 = jfiVar;
                                    locale2 = locale;
                                    a28Var2 = a28Var;
                                    if (strD2 != null) {
                                        objB = strD2;
                                    } else if (objB == null) {
                                        if (str == null) {
                                            objB = cf8Var;
                                        } else {
                                            objH = t4a.T(str);
                                            objB = objH;
                                        }
                                    }
                                    break;
                                case 3:
                                    i = -1;
                                    if (strD2 != null) {
                                        xa60 xa60Var4 = (xa60) a0n.R0(list);
                                        if (xa60Var4 == null) {
                                            xa60Var4 = xa60Var2 == null ? xa60Var : xa60Var2;
                                        }
                                        if (xa60Var4 != null) {
                                            mx00 mx00Var2 = ebz0.b;
                                            objJ = yna.j(zjq0.l(xa60Var4, viq0.h()));
                                        } else {
                                            objJ = cf8Var;
                                        }
                                        objB2 = objJ == null ? cf8Var : x3x0Var.b(R.string._228_res_0x7f130241, strD2, objJ);
                                    }
                                    objH = str != null ? t4a.T(str) : cf8Var;
                                    if (objH != null) {
                                        a28Var2 = a28Var;
                                        locale2 = locale;
                                        x3x0Var2 = x3x0Var;
                                        jfiVar2 = jfiVar;
                                        objB = objH;
                                    } else {
                                        strD2 = qu81.g(a28Var, locale, jfiVar, x3x0Var, ega0Var, 16);
                                        x3x0Var2 = x3x0Var;
                                        jfiVar2 = jfiVar;
                                        locale2 = locale;
                                        a28Var2 = a28Var;
                                        objB = strD2;
                                    }
                                    break;
                                case 5:
                                    i = -1;
                                    if (strD2 != null) {
                                        objB = strD2;
                                    }
                                    boolean z = strD2 != null;
                                    if (objB != null) {
                                        Integer num10 = ysr0VarJ.j;
                                        if (num10 == null) {
                                            Integer num11 = ysr0VarJ.g;
                                            objT = num11 == null ? new MessageFormat(x3x0Var.getString(R.string._239_res_0x7f130252), locale).format(Collections.singletonMap("value", num11)) : cf8Var;
                                            objB2 = objT == null ? cf8Var : x3x0Var.b(z ? R.string._227_res_0x7f130240 : R.string._237_res_0x7f130250, objB, objT);
                                            if (objB2 == null) {
                                                objB2 = str != null ? t4a.T(str) : cf8Var;
                                                if (objB2 == null) {
                                                    a28Var2 = a28Var;
                                                    locale2 = locale;
                                                    x3x0Var2 = x3x0Var;
                                                    objB = qu81.g(a28Var, locale, jfiVar, x3x0Var, ega0Var, 16);
                                                }
                                                jfiVar2 = jfiVar;
                                            } else {
                                                a28Var2 = a28Var;
                                                locale2 = locale;
                                                objB = objB2;
                                                x3x0Var2 = x3x0Var;
                                                jfiVar2 = jfiVar;
                                            }
                                            break;
                                        } else if (a0n.y1(ysr0VarJ.a(), new gg0((byte) 1)).isEmpty()) {
                                            i = -1;
                                            Integer num112 = ysr0VarJ.g;
                                            if (num112 == null) {
                                            }
                                            if (objT == null) {
                                            }
                                            if (objB2 == null) {
                                            }
                                        } else {
                                            i = -1;
                                            objT = t4a.T(a0n.X0(ic6.I0(new String[]{num10.intValue() == -1 ? x3x0Var.getString(R.string._236_res_0x7f13024f) : new MessageFormat(x3x0Var.getString(R.string._239_res_0x7f130252), locale).format(Collections.singletonMap("value", Integer.valueOf(num10.intValue()))), w681.p(((t040) a0n.P0(a0n.y1(ysr0VarJ.a(), new gg0((byte) 1)))).b).getDisplayName(TextStyle.FULL, locale)}), " ", null, null, 0, null, null, 62));
                                            if (objT == null) {
                                            }
                                            if (objB2 == null) {
                                            }
                                        }
                                    }
                                    break;
                                case 6:
                                    locale2 = locale;
                                    x3x0Var2 = x3x0Var;
                                    objB = cf8Var;
                                    i = -1;
                                    a28Var2 = a28Var;
                                    jfiVar2 = jfiVar;
                                    break;
                                case 7:
                                    i = -1;
                                    if (str != null) {
                                        objB = t4a.T(str);
                                        locale2 = locale;
                                        x3x0Var2 = x3x0Var;
                                    } else {
                                        locale2 = locale;
                                        x3x0Var2 = x3x0Var;
                                        objB = cf8Var;
                                    }
                                    a28Var2 = a28Var;
                                    jfiVar2 = jfiVar;
                                    break;
                                case 8:
                                    if (strD2 != null) {
                                        objB = strD2;
                                    }
                                    boolean z2 = strD2 != null;
                                    if (objB == null || (r1a0VarE = id71.e(ysr0VarJ)) == null) {
                                        objB3 = cf8Var;
                                    } else {
                                        DateTimeFormatter dateTimeFormatter = r270.a;
                                        objB3 = x3x0Var.b(z2 ? R.string._229_res_0x7f130242 : R.string._246_res_0x7f13025f, objB, yna.h(r1a0VarE, true, locale.toLanguageTag()));
                                    }
                                    if (objB3 == null) {
                                        objB3 = str != null ? t4a.T(str) : cf8Var;
                                        if (objB3 == null) {
                                            i = -1;
                                            locale2 = locale;
                                            x3x0Var2 = x3x0Var;
                                            objB = qu81.g(a28Var, locale, jfiVar, x3x0Var, ega0Var, 16);
                                            a28Var2 = a28Var;
                                            jfiVar2 = jfiVar;
                                        }
                                    }
                                    locale2 = locale;
                                    x3x0Var2 = x3x0Var;
                                    objB = objB3;
                                    i = -1;
                                    a28Var2 = a28Var;
                                    jfiVar2 = jfiVar;
                                    break;
                                default:
                                    il.f();
                                    break;
                            }
                            return cf8Var;
                        }
                        if (str != null) {
                            x3x0Var2 = x3x0Var;
                            objB = t4a.T(str);
                        } else {
                            x3x0Var2 = x3x0Var;
                            objB = cf8Var;
                        }
                    }
                    if (a28Var2.q()) {
                    }
                    if (a28Var2.q()) {
                    }
                    if (a28Var2.q()) {
                    }
                    str2 = string;
                    return k(a28Var2, ysr0VarJ, objB, objA2, str2, (!a28Var2.q() || h(a28Var2, ysr0VarJ)) ? a28Var2.D : cf8Var, xa60VarB, objA);
                }
                x3x0Var2 = x3x0Var;
                objB = objD;
            }
            i = -1;
            jfiVar2 = jfiVar;
            locale2 = locale;
            a28Var2 = a28Var;
            if (a28Var2.q()) {
            }
            if (a28Var2.q()) {
            }
            if (a28Var2.q()) {
            }
            str2 = string;
            return k(a28Var2, ysr0VarJ, objB, objA2, str2, (!a28Var2.q() || h(a28Var2, ysr0VarJ)) ? a28Var2.D : cf8Var, xa60VarB, objA);
        }
        str = str4;
        r13 = cf8Var;
        if (!a28Var.q()) {
        }
        i = -1;
        jfiVar2 = jfiVar;
        locale2 = locale;
        a28Var2 = a28Var;
        if (a28Var2.q()) {
        }
        if (a28Var2.q()) {
        }
        if (a28Var2.q()) {
        }
        str2 = string;
        return k(a28Var2, ysr0VarJ, objB, objA2, str2, (!a28Var2.q() || h(a28Var2, ysr0VarJ)) ? a28Var2.D : cf8Var, xa60VarB, objA);
    }
}

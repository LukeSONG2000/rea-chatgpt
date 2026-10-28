package defpackage;

import com.snap.valdi.views.ValdiTextView;
import j$.time.Instant;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class xkl {
    public static final j4p0 a;
    public static final j4p0 b;

    static {
        m4p0 m4p0Var = m4p0.IGNORE_CASE;
        a = new j4p0("<heartbeat>[\\s\\S]*?</heartbeat>", m4p0Var);
        b = new j4p0("```(?:xml)?\\s*<heartbeat>[\\s\\S]*?</heartbeat>\\s*```", m4p0Var);
    }

    public static final Integer a(int i, CharSequence charSequence) {
        boolean z = false;
        boolean z2 = false;
        for (int i2 = i + 1; i2 < charSequence.length(); i2++) {
            char cCharAt = charSequence.charAt(i2);
            if (z) {
                z = false;
            } else if (cCharAt == '\\') {
                z = true;
            } else if (cCharAt == '\"') {
                z2 = !z2;
            } else if (cCharAt == '}' && !z2) {
                return Integer.valueOf(i2);
            }
        }
        return null;
    }

    public static final Integer b(int i, CharSequence charSequence) {
        int i2 = i + 2;
        for (int i3 = i2; i3 < charSequence.length(); i3++) {
            char cCharAt = charSequence.charAt(i3);
            if (cCharAt == '{') {
                Integer numValueOf = Integer.valueOf(i3);
                if (i3 > i2) {
                    return numValueOf;
                }
                return null;
            }
            if (!Character.isLetterOrDigit(cCharAt) && cCharAt != '-') {
                return null;
            }
        }
        return null;
    }

    public static final String c(String str) {
        return z4x0.K(z4x0.K(z4x0.K(z4x0.K(z4x0.K(str, "&lt;", "<"), "&gt;", ">"), "&quot;", "\""), "&apos;", "'"), "&amp;", "&");
    }

    public static final boolean d(String str, String str2) {
        if (z4x0.M(str, "<" + str2 + ">", false)) {
            if (z4x0.E(str, "</" + str2 + ">", false)) {
                return true;
            }
        }
        return false;
    }

    public static final ArrayList e(CharSequence charSequence, boolean z) {
        ArrayList arrayList = new ArrayList();
        h2k.c.a(charSequence.toString()).a(new wkl(arrayList, z));
        return arrayList;
    }

    public static final wej0 f(String str) {
        String string = s4x0.Z0(str).toString();
        if (!d(string, "codex_delegation")) {
            return null;
        }
        String strL = l(string, "source_thread_id");
        String strL2 = l(string, "input");
        if (strL == null || strL2 == null) {
            return null;
        }
        return new wej0(c(strL2), c(strL));
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00d1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String g(String str) {
        String string;
        ag30 ag30Var;
        skb0 skb0VarB;
        String strT = t4a.T(str);
        if (strT != null && (string = s4x0.Z0(strT).toString()) != null) {
            int i = 0;
            ArrayList arrayListE = e(string, false);
            j4p0 j4p0Var = a;
            List listM = lzs0.M(lzs0.u(j4p0.c(j4p0Var, string), new zxi(arrayListE, (byte) 1)));
            skb0 skb0Var = (skb0) a0n.b1(listM);
            if (skb0Var != null) {
                List list = listM;
                ArrayList<ic60> arrayList = new ArrayList(b0n.o0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((skb0) it.next()).b());
                }
                StringBuilder sb = new StringBuilder(string.length());
                for (ic60 ic60Var : arrayList) {
                    sb.append((CharSequence) string, i, ic60Var.a);
                    i = ic60Var.b + 1;
                }
                sb.append((CharSequence) string, i, string.length());
                ag30Var = new ag30(skb0Var, s4x0.Z0(sb.toString()).toString());
            } else {
                skb0 skb0Var2 = (skb0) lzs0.K(j4p0.c(b, string));
                if (skb0Var2 == null) {
                    ag30Var = null;
                } else {
                    if (!kdd.l(s4x0.Z0(skb0Var2.a.group()).toString(), s4x0.Z0(string).toString())) {
                        skb0Var2 = null;
                    }
                    if (skb0Var2 != null && (skb0VarB = j4p0Var.b(0, skb0Var2.a.group())) != null) {
                        ag30Var = new ag30(skb0VarB, "");
                    }
                }
            }
            if (ag30Var != null) {
                Matcher matcher = ag30Var.a.a;
                String strL = l(matcher.group(), "decision");
                if (strL != null) {
                    String upperCase = strL.toUpperCase(Locale.ROOT);
                    Boolean bool = upperCase.equals("NOTIFY") ? Boolean.TRUE : upperCase.equals("DONT_NOTIFY") ? Boolean.FALSE : null;
                    if (bool != null) {
                        boolean zBooleanValue = bool.booleanValue();
                        String strL2 = l(matcher.group(), "message");
                        String strT2 = strL2 != null ? t4a.T(strL2) : null;
                        String strT3 = t4a.T(ag30Var.b);
                        if (strT3 != null) {
                            return strT3;
                        }
                        if (strT2 != null) {
                            return strT2;
                        }
                        String str2 = zBooleanValue ? null : "Heartbeat completed quietly.";
                        return str2 == null ? "" : str2;
                    }
                }
            }
        }
        return null;
    }

    public static final String h(String str) {
        nh01 hh01Var;
        String string = s4x0.Z0(str).toString();
        if (!d(string, "heartbeat")) {
            return null;
        }
        String strL = l(string, "current_time_iso");
        String strL2 = l(string, "instructions");
        if (strL == null || strL2 == null) {
            return null;
        }
        try {
            hh01Var = new mh01(Instant.parse(strL));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        if (((Instant) hh01Var.a()) == null) {
            return null;
        }
        return c(strL2);
    }

    public static final dfj0 i(String str) {
        String strL;
        String string;
        i6j0 i6j0Var;
        String string2 = s4x0.Z0(str).toString();
        if ((!d(string2, "realtime_delegation") && !d(string2, "realtime_delegations")) || (strL = l(string2, "input")) == null) {
            return null;
        }
        String strC = c(strL);
        String strL2 = l(string2, "source");
        boolean zL = kdd.l(strL2 != null ? c(strL2) : null, "transcript_tail_flush");
        String str2 = !zL ? strC : null;
        String strL3 = l(string2, "transcript_delta");
        String strC2 = strL3 != null ? c(strL3) : null;
        ArrayList arrayList = new ArrayList();
        qxo0 qxo0Var = new qxo0();
        ArrayList arrayList2 = new ArrayList();
        if (strC2 != null) {
            bh90 bh90Var = new bh90(strC2);
            while (bh90Var.hasNext()) {
                String str3 = (String) bh90Var.next();
                String string3 = s4x0.Z0(str3).toString();
                l5 l5Var = new l5(cfj0.c);
                while (true) {
                    if (!l5Var.hasNext()) {
                        i6j0Var = null;
                        break;
                    }
                    cfj0 cfj0Var = (cfj0) l5Var.next();
                    String strConcat = cfj0Var.name().toLowerCase(Locale.ROOT).concat(":");
                    if (z4x0.M(string3, strConcat, true)) {
                        i6j0Var = new i6j0(cfj0Var, s4x0.Z0(s4x0.W(strConcat.length(), string3)).toString());
                        break;
                    }
                }
                if (i6j0Var != null) {
                    j(qxo0Var, arrayList2, arrayList);
                    qxo0Var.a = i6j0Var.a;
                    arrayList2.add(i6j0Var.b);
                } else if (qxo0Var.a != null) {
                    arrayList2.add(str3);
                }
            }
        }
        j(qxo0Var, arrayList2, arrayList);
        String strT = (str2 == null || (string = s4x0.Z0(str2).toString()) == null) ? null : t4a.T(string);
        bfj0 bfj0Var = (bfj0) a0n.b1(arrayList);
        if (strT != null) {
            cfj0 cfj0Var2 = bfj0Var != null ? bfj0Var.a : null;
            cfj0 cfj0Var3 = cfj0.a;
            if (cfj0Var2 != cfj0Var3 || !kdd.l(s4x0.Z0(bfj0Var.b).toString(), strT)) {
                arrayList.add(new bfj0(cfj0Var3, strT));
            }
        }
        return new dfj0(strC, arrayList, zL);
    }

    public static final void j(qxo0 qxo0Var, ArrayList arrayList, ArrayList arrayList2) {
        cfj0 cfj0Var = (cfj0) qxo0Var.a;
        String strH = l0e.h(a0n.X0(arrayList, "\n", null, null, 0, null, null, 62));
        if (cfj0Var != null && strH != null) {
            arrayList2.add(new bfj0(cfj0Var, strH));
        }
        arrayList.clear();
    }

    public static final ic60 k(kef0 kef0Var) {
        List listE = kef0Var.e();
        if (!listE.isEmpty()) {
            List list = listE;
            Iterator it = list.iterator();
            if (!it.hasNext()) {
                hu1.c();
                return null;
            }
            int i = ((xvv0) it.next()).c;
            while (it.hasNext()) {
                int i2 = ((xvv0) it.next()).c;
                if (i > i2) {
                    i = i2;
                }
            }
            Iterator it2 = list.iterator();
            if (!it2.hasNext()) {
                hu1.c();
                return null;
            }
            xvv0 xvv0Var = (xvv0) it2.next();
            int i3 = xvv0Var.c + xvv0Var.d;
            while (it2.hasNext()) {
                xvv0 xvv0Var2 = (xvv0) it2.next();
                int i4 = xvv0Var2.d + xvv0Var2.c;
                if (i3 < i4) {
                    i3 = i4;
                }
            }
            if (i >= 0 && i3 > i) {
                return w0a0.h0(i, i3);
            }
        }
        return null;
    }

    public static final String l(String str, String str2) {
        String str3;
        skb0 skb0VarD = hhx0.D(Pattern.compile(evx0.u("<", str2, ">\\s*([\\s\\S]*?)\\s*</", str2, ">"), c1s0.v(2)).matcher(str), 0, str);
        if (skb0VarD == null || (str3 = (String) a0n.S0(1, skb0VarD.a())) == null) {
            return null;
        }
        return s4x0.Z0(str3).toString();
    }

    public static final String m(String str) {
        int iI0;
        String strA = t191.a(str);
        if (strA != null || (strA = m0l.a(str)) != null) {
            return strA;
        }
        String string = s4x0.d1(str).toString();
        return (z4x0.M(string, "<in-app-browser-context source=\"ambient-ui-state\">", false) && (iI0 = s4x0.i0(string, "</in-app-browser-context>", 50, false, 4)) >= 0) ? s4x0.d1(string.substring(iI0 + 25)).toString() : str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005a  */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v9, types: [sgy] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final vkl n(String str) {
        nh01 hh01Var;
        vkl vklVar;
        String string;
        String strT;
        String str2;
        String string2;
        String strT2;
        zll zllVar;
        String str3;
        String string3;
        String strT3;
        fml fmlVar;
        Integer num;
        Object next;
        String str4;
        String str5;
        String str6;
        sll sllVarA;
        Double dY;
        Integer numO;
        String strG = g(str);
        String str7 = strG == null ? str : strG;
        j4p0 j4p0Var = wll.a;
        try {
            zy60 zy60Var = dz60.a;
            String string4 = s4x0.Z0(str7).toString();
            zy60Var.getClass();
            hh01Var = new mh01((iml) zy60Var.b(iml.Companion.serializer(), string4));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        iml imlVar = (iml) hh01Var.a();
        if (imlVar != null) {
            String str8 = imlVar.b;
            String string5 = str8 != null ? s4x0.Z0(str8).toString() : null;
            if (string5 == null) {
                string5 = "";
            }
            List<cml> list = imlVar.a;
            if (list == null) {
                vklVar = null;
            } else {
                ArrayList arrayList = new ArrayList();
                for (cml cmlVar : list) {
                    String str9 = cmlVar.a;
                    sll sllVarA2 = (str9 == null || (string = s4x0.Z0(str9).toString()) == null || (strT = t4a.T(string)) == null || (str2 = cmlVar.b) == null || (string2 = s4x0.Z0(str2).toString()) == null || (strT2 = t4a.T(string2)) == null || (zllVar = cmlVar.e) == null || (str3 = zllVar.a) == null || (string3 = s4x0.Z0(str3).toString()) == null || (strT3 = t4a.T(string3)) == null || (fmlVar = zllVar.b) == null || (num = fmlVar.a) == null) ? null : wll.a(strT, strT2, strT3, num.intValue(), fmlVar.b, cmlVar.d, cmlVar.c);
                    if (sllVarA2 != null) {
                        arrayList.add(sllVarA2);
                    }
                }
                if (!s4x0.k0(string5) || !arrayList.isEmpty()) {
                    vklVar = new vkl(string5, arrayList);
                }
            }
        }
        if (vklVar == null) {
            String strS = s(str7);
            ArrayList arrayListE = e(str7, false);
            ?? arrayList2 = new ArrayList();
            int iI0 = s4x0.i0(str7, "::", 0, false, 6);
            Integer numValueOf = Integer.valueOf(iI0);
            if (iI0 < 0) {
                numValueOf = null;
            }
            if (numValueOf != null) {
                int iIntValue = numValueOf.intValue();
                while (iIntValue < str7.length()) {
                    int iI02 = s4x0.i0(str7, "::", iIntValue, false, 4);
                    Integer numValueOf2 = Integer.valueOf(iI02);
                    if (iI02 < 0) {
                        numValueOf2 = null;
                    }
                    if (numValueOf2 == null) {
                        break;
                    }
                    int iIntValue2 = numValueOf2.intValue();
                    Iterator it = arrayListE.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        ic60 ic60Var = (ic60) next;
                        int i = ic60Var.a;
                        if (iIntValue2 <= ic60Var.b && i <= iIntValue2) {
                            break;
                        }
                    }
                    ic60 ic60Var2 = (ic60) next;
                    if (ic60Var2 != null) {
                        iIntValue = ic60Var2.b + 1;
                    } else {
                        Integer numB = b(iIntValue2, str7);
                        Integer numA = numB != null ? a(numB.intValue(), str7) : null;
                        if (numA == null) {
                            iIntValue = iIntValue2 + 2;
                        } else {
                            if (str7.substring(iIntValue2 + 2, numB.intValue()).equals("code-comment")) {
                                LinkedHashMap linkedHashMapB = wll.b(str7.substring(numB.intValue() + 1, numA.intValue()));
                                if (linkedHashMapB == null || (str4 = (String) linkedHashMapB.get(ValdiTextView.MenuActionTitleKey)) == null || (str5 = (String) linkedHashMapB.get("body")) == null || (str6 = (String) linkedHashMapB.get("file")) == null) {
                                    sllVarA = null;
                                } else {
                                    String str10 = (String) linkedHashMapB.get("start");
                                    int iIntValue3 = (str10 == null || (numO = z4x0.O(10, str10)) == null) ? 1 : numO.intValue();
                                    String str11 = (String) linkedHashMapB.get("end");
                                    Integer numO2 = str11 != null ? z4x0.O(10, str11) : null;
                                    String str12 = (String) linkedHashMapB.get("priority");
                                    Integer numO3 = str12 != null ? z4x0.O(10, str12) : null;
                                    String str13 = (String) linkedHashMapB.get("confidence");
                                    sllVarA = wll.a(str4, str5, str6, iIntValue3, numO2, numO3, (str13 == null || (dY = y4x0.y(str13)) == null) ? 0.0d : dY.doubleValue());
                                }
                                if (sllVarA != null) {
                                    arrayList2.add(sllVarA);
                                }
                            }
                            iIntValue = numA.intValue() + 1;
                        }
                    }
                }
            } else {
                arrayList2 = sgy.a;
            }
            vklVar = new vkl(strS, arrayList2);
        }
        return vklVar;
    }

    public static final String o(String str, List list, l2m l2mVar) {
        String strG = g(str);
        if (strG != null) {
            str = strG;
        }
        String strS = s(str);
        j4p0 j4p0Var = nll.a;
        byte b2 = 0;
        if (s4x0.U(strS, ":codex-annotation", false)) {
            strS = nll.a.h(strS, new jq0(e(strS, true), "Annotation %1$d", (byte) 20));
        }
        if (l2mVar != null) {
            hn0 hn0Var = new hn0((Object) l2mVar, (byte) 15);
            j4p0 j4p0Var2 = o2m.a;
            if (!s4x0.U(strS, "::created-thread", false)) {
                return strS;
            }
            return o2m.a.h(strS, new n2m((Object) e(strS, true), (Object) l2mVar, (Object) list, (Object) hn0Var, (byte) 0));
        }
        j4p0 j4p0Var3 = o2m.a;
        m2m m2mVar = new m2m(new ArrayList(), b2);
        if (!s4x0.U(strS, "::created-thread", false)) {
            return strS;
        }
        ArrayList arrayListE = e(strS, true);
        return o2m.a.h(strS, new n2m((Object) arrayListE, (Object) null, (Object) sgy.a, (Object) m2mVar, (byte) 0));
    }

    public static /* synthetic */ String p(String str) {
        return o(str, sgy.a, null);
    }

    public static final String q(String str) {
        String strH = h(str);
        if (strH == null) {
            wej0 wej0VarF = f(str);
            strH = wej0VarF != null ? wej0VarF.a : null;
            if (strH == null) {
                dfj0 dfj0VarI = i(str);
                strH = dfj0VarI != null ? dfj0VarI.a() : null;
                if (strH == null) {
                    String strG = g(str);
                    String strS = strG != null ? s(strG) : null;
                    return strS == null ? p(m(str)) : strS;
                }
            }
        }
        return strH;
    }

    public static final String r(String str) {
        List listN = ru81.n(str);
        if (listN != null) {
            return a0n.X0(listN, "\n\n", null, null, 0, null, new veg((byte) 17), 30);
        }
        String strH = h(str);
        if (strH != null) {
            return strH;
        }
        wej0 wej0VarF = f(str);
        if (wej0VarF != null) {
            return wej0VarF.a;
        }
        dfj0 dfj0VarI = i(str);
        return dfj0VarI != null ? dfj0VarI.a() : m(str);
    }

    public static final String s(String str) {
        Object next;
        int iIntValue;
        int iI0 = s4x0.i0(str, "::", 0, false, 6);
        if (iI0 >= 0) {
            ArrayList arrayListE = e(str, false);
            StringBuilder sb = new StringBuilder();
            boolean z = false;
            int iIntValue2 = 0;
            while (iI0 < str.length()) {
                int iI02 = s4x0.i0(str, "::", iI0, false, 4);
                if (iI02 < 0) {
                    iI0 = str.length();
                } else {
                    Iterator it = arrayListE.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        ic60 ic60Var = (ic60) next;
                        int i = ic60Var.a;
                        if (iI02 <= ic60Var.b && i <= iI02) {
                            break;
                        }
                    }
                    ic60 ic60Var2 = (ic60) next;
                    if (ic60Var2 != null) {
                        iIntValue = ic60Var2.b;
                    } else {
                        Integer numB = b(iI02, str);
                        Integer numA = numB != null ? a(numB.intValue(), str) : null;
                        if (numA == null) {
                            iI0 = iI02 + 2;
                        } else {
                            String strSubstring = str.substring(iI02 + 2, numB.intValue());
                            if (z4x0.M(strSubstring, "git-", false) || strSubstring.equals("code-comment") || strSubstring.equals("codex-realtime-inline")) {
                                sb.append((CharSequence) str, iIntValue2, iI02);
                                iIntValue2 = numA.intValue() + 1;
                                iI0 = numA.intValue() + 1;
                                z = true;
                            } else {
                                iIntValue = numA.intValue();
                            }
                        }
                    }
                    iI0 = iIntValue + 1;
                }
            }
            if (z) {
                sb.append((CharSequence) str, iIntValue2, str.length());
                return s4x0.Z0(sb.toString()).toString();
            }
        }
        return str;
    }
}

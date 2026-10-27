package defpackage;

import j$.time.Instant;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class z6d {
    public static final n450 a;
    public static final n450 b;

    static {
        q450 q450Var = q450.IGNORE_CASE;
        a = new n450("<heartbeat>[\\s\\S]*?</heartbeat>", q450Var);
        b = new n450("```(?:xml)?\\s*<heartbeat>[\\s\\S]*?</heartbeat>\\s*```", q450Var);
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
        return eda0.L(eda0.L(eda0.L(eda0.L(eda0.L(str, "&lt;", "<"), "&gt;", ">"), "&quot;", "\""), "&apos;", "'"), "&amp;", "&");
    }

    public static final String d(String str) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            sb.append(cCharAt != '\"' ? cCharAt != '<' ? cCharAt != '>' ? cCharAt != '&' ? cCharAt != '\'' ? Character.valueOf(cCharAt) : "&apos;" : "&amp;" : "&gt;" : "&lt;" : "&quot;");
        }
        return sb.toString();
    }

    public static final boolean e(String str, String str2) {
        if (eda0.N(str, "<" + str2 + ">", false)) {
            if (eda0.G(str, "</" + str2 + ">", false)) {
                return true;
            }
        }
        return false;
    }

    public static final i310 f(String str) {
        String string = wca0.U0(str).toString();
        if (!e(string, "codex_delegation")) {
            return null;
        }
        String strL = l(string, "source_thread_id");
        String strL2 = l(string, "input");
        if (strL == null || strL2 == null) {
            return null;
        }
        return new i310(c(strL2), c(strL));
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00e6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String g(String str) {
        String string;
        far farVar;
        huw huwVarB;
        String strE = xca0.e(str);
        if (strE != null && (string = wca0.U0(strE).toString()) != null) {
            ArrayList arrayList = new ArrayList();
            char c = 0;
            wzb.c.c(string.toString()).a(new y6d(arrayList, false));
            n450 n450Var = a;
            List listK = nh70.K(nh70.v(n450.c(n450Var, string), new l91(arrayList, (byte) 3)));
            huw huwVar = (huw) fee.R0(listK);
            if (huwVar != null) {
                List list = listK;
                ArrayList<f5t> arrayList2 = new ArrayList(gee.n(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((huw) it.next()).b());
                }
                StringBuilder sb = new StringBuilder(string.length());
                int i = 0;
                for (f5t f5tVar : arrayList2) {
                    sb.append((CharSequence) string, i, f5tVar.a);
                    i = f5tVar.b + 1;
                }
                sb.append((CharSequence) string, i, string.length());
                farVar = new far(huwVar, wca0.U0(sb.toString()).toString());
            } else {
                huw huwVar2 = (huw) nh70.I(n450.c(b, string));
                if (huwVar2 == null) {
                    farVar = null;
                } else {
                    if (!b79.u(wca0.U0(huwVar2.a.group()).toString(), wca0.U0(string).toString())) {
                        huwVar2 = null;
                    }
                    if (huwVar2 != null && (huwVarB = n450Var.b(0, huwVar2.a.group())) != null) {
                        farVar = new far(huwVarB, "");
                    }
                }
            }
            if (farVar != null) {
                Matcher matcher = farVar.a.a;
                String strL = l(matcher.group(), "decision");
                if (strL != null) {
                    String upperCase = strL.toUpperCase(Locale.ROOT);
                    if (upperCase.equals("NOTIFY")) {
                        c = 1;
                    } else if (upperCase.equals("DONT_NOTIFY")) {
                        c = 2;
                    }
                    if (c != 0) {
                        String strL2 = l(matcher.group(), "message");
                        String strE2 = strL2 != null ? xca0.e(strL2) : null;
                        String strE3 = xca0.e(farVar.b);
                        if (strE3 != null) {
                            return strE3;
                        }
                        if (strE2 != null) {
                            return strE2;
                        }
                        String str2 = c == 2 ? "Heartbeat completed quietly." : null;
                        return str2 == null ? "" : str2;
                    }
                }
            }
        }
        return null;
    }

    public static final String h(String str) {
        u1d0 p1d0Var;
        String string = wca0.U0(str).toString();
        if (!e(string, "heartbeat")) {
            return null;
        }
        String strL = l(string, "current_time_iso");
        String strL2 = l(string, "instructions");
        if (strL == null || strL2 == null) {
            return null;
        }
        try {
            p1d0Var = new t1d0(Instant.parse(strL));
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
        }
        if (((Instant) p1d0Var.a()) == null) {
            return null;
        }
        return c(strL2);
    }

    public static final p310 i(String str) {
        String strL;
        String string;
        gw00 gw00Var;
        String string2 = wca0.U0(str).toString();
        if ((!e(string2, "realtime_delegation") && !e(string2, "realtime_delegations")) || (strL = l(string2, "input")) == null) {
            return null;
        }
        String strC = c(strL);
        String strL2 = l(string2, "source");
        boolean zU = b79.u(strL2 != null ? c(strL2) : null, "transcript_tail_flush");
        String str2 = !zU ? strC : null;
        String strL3 = l(string2, "transcript_delta");
        String strC2 = strL3 != null ? c(strL3) : null;
        ArrayList arrayList = new ArrayList();
        p050 p050Var = new p050();
        ArrayList arrayList2 = new ArrayList();
        if (strC2 != null) {
            lbv lbvVar = new lbv(strC2);
            while (lbvVar.hasNext()) {
                String str3 = (String) lbvVar.next();
                String string3 = wca0.U0(str3).toString();
                f4 f4Var = new f4(o310.c, (byte) 0);
                while (true) {
                    if (!f4Var.hasNext()) {
                        gw00Var = null;
                        break;
                    }
                    o310 o310Var = (o310) f4Var.next();
                    String strConcat = o310Var.name().toLowerCase(Locale.ROOT).concat(":");
                    if (eda0.N(string3, strConcat, true)) {
                        gw00Var = new gw00(o310Var, wca0.U0(wca0.V(strConcat.length(), string3)).toString());
                        break;
                    }
                }
                if (gw00Var != null) {
                    j(p050Var, arrayList2, arrayList);
                    p050Var.a = gw00Var.a;
                    arrayList2.add(gw00Var.b);
                } else if (p050Var.a != null) {
                    arrayList2.add(str3);
                }
            }
        }
        j(p050Var, arrayList2, arrayList);
        String strE = (str2 == null || (string = wca0.U0(str2).toString()) == null) ? null : xca0.e(string);
        n310 n310Var = (n310) fee.R0(arrayList);
        if (strE != null) {
            o310 o310Var2 = n310Var != null ? n310Var.a : null;
            o310 o310Var3 = o310.a;
            if (o310Var2 != o310Var3 || !b79.u(wca0.U0(n310Var.b).toString(), strE)) {
                arrayList.add(new n310(o310Var3, strE));
            }
        }
        return new p310(strC, arrayList, zU);
    }

    public static final void j(p050 p050Var, ArrayList arrayList, ArrayList arrayList2) {
        o310 o310Var = (o310) p050Var.a;
        String strI = gcb.i(fee.N0(arrayList, "\n", null, null, 0, null, null, 62));
        if (o310Var != null && strI != null) {
            arrayList2.add(new n310(o310Var, strI));
        }
        arrayList.clear();
    }

    public static final f5t k(iqz iqzVar) {
        List listG = iqzVar.g();
        if (!listG.isEmpty()) {
            List list = listG;
            Iterator it = list.iterator();
            if (!it.hasNext()) {
                k4e0.n();
                return null;
            }
            int i = ((ko90) it.next()).c;
            while (it.hasNext()) {
                int i2 = ((ko90) it.next()).c;
                if (i > i2) {
                    i = i2;
                }
            }
            Iterator it2 = list.iterator();
            if (!it2.hasNext()) {
                k4e0.n();
                return null;
            }
            ko90 ko90Var = (ko90) it2.next();
            int i3 = ko90Var.c + ko90Var.d;
            while (it2.hasNext()) {
                ko90 ko90Var2 = (ko90) it2.next();
                int i4 = ko90Var2.d + ko90Var2.c;
                if (i3 < i4) {
                    i3 = i4;
                }
            }
            if (i >= 0 && i3 > i) {
                return ltt.O0(i, i3);
            }
        }
        return null;
    }

    public static final String l(String str, String str2) {
        String str3;
        huw huwVarA = j5i0.A(Pattern.compile(jc4.p("<", str2, ">\\s*([\\s\\S]*?)\\s*</", str2, ">"), 66).matcher(str), 0, str);
        if (huwVarA == null || (str3 = (String) fee.I0(1, huwVarA.a())) == null) {
            return null;
        }
        return wca0.U0(str3).toString();
    }

    public static final String m(String str, String str2, String str3, String str4) {
        StringBuilder sb = new StringBuilder("<codex_delegation>\n");
        sb.append("  <source_thread_id>" + d(str2) + "</source_thread_id>");
        sb.append('\n');
        if (str3 != null) {
            sb.append("  <source_host_id>" + d(str3) + "</source_host_id>");
            sb.append('\n');
        }
        sb.append("  <input>" + d(str) + "</input>");
        sb.append('\n');
        if (str4 != null) {
            sb.append("  <instructions>" + d(str4) + "</instructions>");
            sb.append('\n');
        }
        sb.append("</codex_delegation>");
        return sb.toString();
    }

    public static final String n(String str) {
        int iH0;
        String strA;
        String strQ = null;
        if (wca0.T(str, "# Review comments selected by the user:", false) && (strA = goc.a(str)) != null) {
            if (wca0.j0(strA)) {
                lbv lbvVar = new lbv(str);
                int i = 0;
                while (lbvVar.hasNext()) {
                    if (eda0.N((String) lbvVar.next(), "Finding:", false) && (i = i + 1) < 0) {
                        gee.c0();
                        throw null;
                    }
                }
                if (i < 1) {
                    i = 1;
                }
                strQ = stn.q(i, "Added ", " review comment", i == 1 ? "" : "s");
            } else {
                strQ = strA;
            }
        }
        if (strQ != null) {
            return strQ;
        }
        String strA2 = goc.a(str);
        if (strA2 != null) {
            return strA2;
        }
        String string = wca0.Y0(str).toString();
        return (eda0.N(string, "<in-app-browser-context source=\"ambient-ui-state\">", false) && (iH0 = wca0.h0(string, "</in-app-browser-context>", 50, false, 4)) >= 0) ? wca0.Y0(string.substring(iH0 + 25)).toString() : str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:137:0x01fe, code lost:
    
        r16 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0200, code lost:
    
        r10 = null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:183:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0200 A[EDGE_INSN: B:248:0x0200->B:138:0x0200 BREAK  A[LOOP:2: B:116:0x01bd->B:186:0x02dc], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0066  */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5, types: [int] */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r13v21 */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* JADX WARN: Type inference failed for: r13v23 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5, types: [int] */
    /* JADX WARN: Type inference failed for: r13v6, types: [int] */
    /* JADX WARN: Type inference failed for: r13v7, types: [int] */
    /* JADX WARN: Type inference failed for: r13v8, types: [int] */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v37, types: [int] */
    /* JADX WARN: Type inference failed for: r2v38, types: [int] */
    /* JADX WARN: Type inference failed for: r2v39, types: [int] */
    /* JADX WARN: Type inference failed for: r2v48 */
    /* JADX WARN: Type inference failed for: r5v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v9, types: [nin] */
    /* JADX WARN: Type inference failed for: r6v26, types: [java.lang.String] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final x6d o(String str) {
        u1d0 p1d0Var;
        x6d x6dVar;
        String string;
        String strE;
        String str2;
        String string2;
        String strE2;
        t7d t7dVar;
        String str3;
        String string3;
        String strE3;
        z7d z7dVar;
        Integer num;
        Object next;
        int i;
        String str4;
        String str5;
        String str6;
        n7d n7dVarA;
        Double dZ;
        Integer numO;
        gw00 gw00Var;
        String strG = g(str);
        String str7 = strG == null ? str : strG;
        n450 n450Var = q7d.a;
        try {
            tpt tptVar = xpt.a;
            String string4 = wca0.U0(str7).toString();
            tptVar.getClass();
            p1d0Var = new t1d0((c8d) tptVar.b(c8d.Companion.serializer(), string4));
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
        }
        c8d c8dVar = (c8d) p1d0Var.a();
        if (c8dVar != null) {
            String str8 = c8dVar.b;
            String string5 = str8 != null ? wca0.U0(str8).toString() : null;
            if (string5 == null) {
                string5 = "";
            }
            List<w7d> list = c8dVar.a;
            if (list == null) {
                x6dVar = null;
            } else {
                ArrayList arrayList = new ArrayList();
                for (w7d w7dVar : list) {
                    String str9 = w7dVar.a;
                    n7d n7dVarA2 = (str9 == null || (string = wca0.U0(str9).toString()) == null || (strE = xca0.e(string)) == null || (str2 = w7dVar.b) == null || (string2 = wca0.U0(str2).toString()) == null || (strE2 = xca0.e(string2)) == null || (t7dVar = w7dVar.e) == null || (str3 = t7dVar.a) == null || (string3 = wca0.U0(str3).toString()) == null || (strE3 = xca0.e(string3)) == null || (z7dVar = t7dVar.b) == null || (num = z7dVar.a) == null) ? null : q7d.a(strE, strE2, strE3, num.intValue(), z7dVar.b, w7dVar.d, w7dVar.c);
                    if (n7dVarA2 != null) {
                        arrayList.add(n7dVarA2);
                    }
                }
                if (!wca0.j0(string5) || !arrayList.isEmpty()) {
                    x6dVar = new x6d(string5, arrayList);
                }
            }
        }
        if (x6dVar == null) {
            String strR = r(str7);
            ArrayList arrayList2 = new ArrayList();
            boolean z = false;
            wzb.c.c(str7.toString()).a(new y6d(arrayList2, false));
            ?? arrayList3 = new ArrayList();
            int iH0 = wca0.h0(str7, "::", 0, false, 6);
            Integer numValueOf = Integer.valueOf(iH0);
            if (iH0 < 0) {
                numValueOf = null;
            }
            if (numValueOf != null) {
                int iIntValue = numValueOf.intValue();
                while (iIntValue < str7.length()) {
                    int iH02 = wca0.h0(str7, "::", iIntValue, z, 4);
                    Integer numValueOf2 = Integer.valueOf(iH02);
                    if (iH02 < 0) {
                        numValueOf2 = null;
                    }
                    if (numValueOf2 == null) {
                        break;
                    }
                    int iIntValue2 = numValueOf2.intValue();
                    Iterator it = arrayList2.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        f5t f5tVar = (f5t) next;
                        int i2 = f5tVar.a;
                        if (iIntValue2 <= f5tVar.b && i2 <= iIntValue2) {
                            break;
                        }
                    }
                    f5t f5tVar2 = (f5t) next;
                    int i3 = 1;
                    if (f5tVar2 != null) {
                        iIntValue = f5tVar2.b + 1;
                    } else {
                        Integer numB = b(iIntValue2, str7);
                        Integer numA = numB != null ? a(numB.intValue(), str7) : null;
                        if (numA == null) {
                            iIntValue = iIntValue2 + 2;
                        } else {
                            if (str7.substring(iIntValue2 + 2, numB.intValue()).equals("code-comment")) {
                                ?? Substring = str7.substring(numB.intValue() + 1, numA.intValue());
                                LinkedHashMap linkedHashMap = new LinkedHashMap();
                                ?? r12 = z;
                                while (true) {
                                    ?? r122 = r12;
                                    if (r12 >= Substring.length()) {
                                        break;
                                    }
                                    while (r122 < Substring.length() && b79.S(Substring.charAt(r122))) {
                                        r122++;
                                    }
                                    if (r122 == Substring.length()) {
                                        break;
                                    }
                                    ?? r13 = r122;
                                    while (r13 < Substring.length()) {
                                        char cCharAt = Substring.charAt(r13);
                                        if (!Character.isLetterOrDigit(cCharAt) && cCharAt != '-' && cCharAt != '_') {
                                            break;
                                        }
                                        r13++;
                                    }
                                    if (r13 == r122) {
                                        break;
                                    }
                                    String strSubstring = Substring.substring(r122, r13);
                                    ?? r132 = r13;
                                    while (r132 < Substring.length() && b79.S(Substring.charAt(r132))) {
                                        r132++;
                                    }
                                    if (r132 >= Substring.length() || Substring.charAt(r132) != '=') {
                                        break;
                                    }
                                    do {
                                        r132++;
                                        if (r132 >= Substring.length()) {
                                            break;
                                        }
                                    } while (b79.S(Substring.charAt(r132)));
                                    if (r132 < Substring.length()) {
                                        if (Substring.charAt(r132) != '\"') {
                                            p7d p7dVar = p7d.b;
                                            int length = Substring.length();
                                            ?? length2 = r132;
                                            while (true) {
                                                if (length2 >= length) {
                                                    length2 = Substring.length();
                                                    break;
                                                }
                                                if (((Boolean) p7dVar.invoke(Character.valueOf(Substring.charAt(length2)))).booleanValue()) {
                                                    break;
                                                }
                                                length2++;
                                            }
                                            gw00Var = new gw00(Substring.substring(r132, length2), Integer.valueOf((int) length2));
                                            i = i3;
                                        } else {
                                            StringBuilder sb = new StringBuilder();
                                            int i4 = r132 + 1;
                                            int i5 = 0;
                                            while (i4 < Substring.length()) {
                                                char cCharAt2 = Substring.charAt(i4);
                                                if (i5 != 0) {
                                                    sb.append(cCharAt2);
                                                    i = i3;
                                                    i5 = 0;
                                                } else {
                                                    i = i3;
                                                    if (cCharAt2 == '\\') {
                                                        i5 = i;
                                                    } else {
                                                        if (cCharAt2 == '\"') {
                                                            gw00Var = new gw00(sb.toString(), Integer.valueOf(i4 + 1));
                                                            break;
                                                        }
                                                        sb.append(cCharAt2);
                                                    }
                                                }
                                                i4++;
                                                i3 = i;
                                            }
                                            i = i3;
                                            gw00Var = null;
                                        }
                                        if (gw00Var != null) {
                                            break;
                                        }
                                        String str10 = (String) gw00Var.a;
                                        int iIntValue3 = ((Number) gw00Var.b).intValue();
                                        String strI = gcb.i(str10);
                                        if (strI != null) {
                                            linkedHashMap.put(strSubstring, strI);
                                        }
                                        r12 = iIntValue3;
                                        i3 = i;
                                    } else {
                                        i = i3;
                                        gw00Var = null;
                                        if (gw00Var != null) {
                                        }
                                    }
                                }
                                i = i3;
                                if (linkedHashMap == null || (str4 = (String) linkedHashMap.get("title")) == null || (str5 = (String) linkedHashMap.get("body")) == null || (str6 = (String) linkedHashMap.get("file")) == null) {
                                    n7dVarA = null;
                                } else {
                                    String str11 = (String) linkedHashMap.get("start");
                                    int iIntValue4 = (str11 == null || (numO = eda0.O(10, str11)) == null) ? i : numO.intValue();
                                    String str12 = (String) linkedHashMap.get("end");
                                    Integer numO2 = str12 != null ? eda0.O(10, str12) : null;
                                    String str13 = (String) linkedHashMap.get("priority");
                                    Integer numO3 = str13 != null ? eda0.O(10, str13) : null;
                                    String str14 = (String) linkedHashMap.get("confidence");
                                    n7dVarA = q7d.a(str4, str5, str6, iIntValue4, numO2, numO3, (str14 == null || (dZ = dda0.z(str14)) == null) ? 0.0d : dZ.doubleValue());
                                }
                                if (n7dVarA != null) {
                                    arrayList3.add(n7dVarA);
                                }
                            }
                            iIntValue = numA.intValue() + 1;
                            z = false;
                        }
                    }
                }
            } else {
                arrayList3 = nin.a;
            }
            x6dVar = new x6d(strR, arrayList3);
        }
        return x6dVar;
    }

    public static final String p(String str) {
        String strG = g(str);
        if (strG != null) {
            str = strG;
        }
        String strR = r(str);
        n450 n450Var = i7d.a;
        if (!wca0.T(strR, ":codex-annotation", false)) {
            return strR;
        }
        ArrayList arrayList = new ArrayList();
        wzb.c.c(strR.toString()).a(new y6d(arrayList, true));
        return i7d.a.h(strR, new w37("Annotation %1$d", arrayList));
    }

    public static final String q(String str) {
        String strH = h(str);
        if (strH == null) {
            i310 i310VarF = f(str);
            strH = i310VarF != null ? i310VarF.a : null;
            if (strH == null) {
                p310 p310VarI = i(str);
                strH = p310VarI != null ? p310VarI.a() : null;
                if (strH == null) {
                    String strG = g(str);
                    String strR = strG != null ? r(strG) : null;
                    return strR == null ? p(n(str)) : strR;
                }
            }
        }
        return strH;
    }

    public static final String r(String str) {
        Object next;
        int iIntValue;
        int iH0 = wca0.h0(str, "::", 0, false, 6);
        if (iH0 >= 0) {
            ArrayList arrayList = new ArrayList();
            wzb.c.c(str.toString()).a(new y6d(arrayList, false));
            StringBuilder sb = new StringBuilder();
            boolean z = false;
            int iIntValue2 = 0;
            while (iH0 < str.length()) {
                int iH02 = wca0.h0(str, "::", iH0, false, 4);
                if (iH02 < 0) {
                    iH0 = str.length();
                } else {
                    Iterator it = arrayList.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        f5t f5tVar = (f5t) next;
                        int i = f5tVar.a;
                        if (iH02 <= f5tVar.b && i <= iH02) {
                            break;
                        }
                    }
                    f5t f5tVar2 = (f5t) next;
                    if (f5tVar2 != null) {
                        iIntValue = f5tVar2.b;
                    } else {
                        Integer numB = b(iH02, str);
                        Integer numA = numB != null ? a(numB.intValue(), str) : null;
                        if (numA == null) {
                            iH0 = iH02 + 2;
                        } else {
                            String strSubstring = str.substring(iH02 + 2, numB.intValue());
                            if (eda0.N(strSubstring, "git-", false) || strSubstring.equals("code-comment") || strSubstring.equals("codex-realtime-inline")) {
                                sb.append((CharSequence) str, iIntValue2, iH02);
                                iIntValue2 = numA.intValue() + 1;
                                iH0 = numA.intValue() + 1;
                                z = true;
                            } else {
                                iIntValue = numA.intValue();
                            }
                        }
                    }
                    iH0 = iIntValue + 1;
                }
            }
            if (z) {
                sb.append((CharSequence) str, iIntValue2, str.length());
                return wca0.U0(sb.toString()).toString();
            }
        }
        return str;
    }
}

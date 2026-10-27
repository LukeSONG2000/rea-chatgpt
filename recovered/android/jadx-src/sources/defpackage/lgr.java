package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class lgr {
    public static final Set a = wr3.T0(new String[]{"p", "div", "h1", "h2", "h3", "h4", "h5", "h6", "ul", "ol", "li", "table", "tr", "td", "th", "blockquote"});

    public static final void a(StringBuilder sb) {
        if (sb.length() <= 0 || wca0.k0(sb) == '\n') {
            return;
        }
        sb.append("\n");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01ed, code lost:
    
        if (r2.equals("b") == false) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x028e, code lost:
    
        if (r2.equals("em") == false) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x0297, code lost:
    
        if (r2.equals("i") == false) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x029a, code lost:
    
        r7 = r7 == true ? 1 : 0;
        c(r12, "*", new defpackage.kgr(r4, r12, r13, r7));
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x02ab, code lost:
    
        if (r2.equals("strong") == false) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x02c3, code lost:
    
        c(r12, "**", new defpackage.kgr(r4, r12, r13, r6));
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0054, code lost:
    
        if (r2.equals("h6") != false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005d, code lost:
    
        if (r2.equals("h5") == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0067, code lost:
    
        if (r2.equals("h4") == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0071, code lost:
    
        if (r2.equals("h3") == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007b, code lost:
    
        if (r2.equals("h2") == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0085, code lost:
    
        if (r2.equals("h1") == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0089, code lost:
    
        a(r12);
        r11 = defpackage.eda0.O(10, r2.substring(1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0094, code lost:
    
        if (r11 == null) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0096, code lost:
    
        r7 = r11.intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x009a, code lost:
    
        r12.append(defpackage.eda0.K(r7, "#"));
        r12.append(" ");
        r11 = r4.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b2, code lost:
    
        if (r11.hasNext() == false) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b4, code lost:
    
        b((defpackage.jqz) r11.next(), r12, r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00be, code lost:
    
        a(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c8, code lost:
    
        if (r2.equals("ul") == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00cf, code lost:
    
        if (r2.equals("ol") == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00d2, code lost:
    
        a(r12);
        r11 = r4.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00df, code lost:
    
        if (r11.hasNext() == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00e1, code lost:
    
        b((defpackage.jqz) r11.next(), r12, r13 + 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ed, code lost:
    
        a(r12);
        r12.append("\n");
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v6, types: [nin] */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(jqz jqzVar, final StringBuilder sb, final int i) {
        String strJ;
        List listO;
        String str;
        if (jqzVar instanceof tub0) {
            sb.append(((tub0) jqzVar).L().replace('\n', ' '));
            return;
        }
        if (!(jqzVar instanceof r3n)) {
            return;
        }
        r3n r3nVar = (r3n) jqzVar;
        String str2 = r3nVar.d.b;
        Locale locale = Locale.ROOT;
        String lowerCase = str2.toLowerCase(locale);
        final List listO2 = jqzVar.o();
        final byte b = 0;
        int iIntValue = 1;
        ?? r7 = 1;
        if (a.contains(lowerCase)) {
            int iHashCode = lowerCase.hashCode();
            if (iHashCode != 3453) {
                if (iHashCode != 3549) {
                    if (iHashCode != 3735) {
                        switch (iHashCode) {
                        }
                        return;
                    }
                }
            } else if (lowerCase.equals("li")) {
                r3n r3nVar2 = r3nVar.a;
                ?? arrayList = 0;
                arrayList = 0;
                String lowerCase2 = (r3nVar2 == null || (str = r3nVar2.d.b) == null) ? null : str.toLowerCase(locale);
                String strK = eda0.K(Math.max(i - 1, 0), "  ");
                if (b79.u(lowerCase2, "ol")) {
                    r3n r3nVar3 = r3nVar.a;
                    if (r3nVar3 != null && (listO = r3nVar3.o()) != null) {
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj : listO) {
                            if (obj instanceof r3n) {
                                arrayList2.add(obj);
                            }
                        }
                        arrayList = new ArrayList();
                        for (Object obj2 : arrayList2) {
                            if (((r3n) obj2).d.b.toLowerCase(Locale.ROOT).equals("li")) {
                                arrayList.add(obj2);
                            }
                        }
                    }
                    if (arrayList == 0) {
                        arrayList = nin.a;
                    }
                    strJ = jc4.j(arrayList.indexOf(jqzVar) + 1, ". ");
                } else {
                    strJ = "- ";
                }
                a(sb);
                sb.append(strK);
                sb.append(strJ);
                Iterator it = listO2.iterator();
                while (it.hasNext()) {
                    b((jqz) it.next(), sb, i);
                }
                sb.append("\n");
                return;
            }
            a(sb);
            Iterator it2 = listO2.iterator();
            while (it2.hasNext()) {
                b((jqz) it2.next(), sb, i);
            }
            a(sb);
            return;
        }
        int iHashCode2 = lowerCase.hashCode();
        if (iHashCode2 != -891980137) {
            if (iHashCode2 != 105) {
                if (iHashCode2 != 3240) {
                    if (iHashCode2 != 104387) {
                        if (iHashCode2 != 3059181) {
                            if (iHashCode2 != 97) {
                                if (iHashCode2 == 98) {
                                }
                            } else if (lowerCase.equals("a")) {
                                String strD = jqzVar.d("href");
                                StringBuilder sb2 = new StringBuilder();
                                Iterator it3 = listO2.iterator();
                                while (it3.hasNext()) {
                                    b((jqz) it3.next(), sb2, i);
                                }
                                String string = wca0.U0(sb2.toString()).toString();
                                if (!eda0.N(strD, "http", true)) {
                                    sb.append(string);
                                    return;
                                } else {
                                    if (wca0.j0(string)) {
                                        return;
                                    }
                                    jc4.A(sb, "[", string, "](", strD);
                                    sb.append(")");
                                    return;
                                }
                            }
                        } else if (lowerCase.equals("code")) {
                            sb.append("`");
                            Iterator it4 = listO2.iterator();
                            while (it4.hasNext()) {
                                b((jqz) it4.next(), sb, i);
                            }
                            sb.append("`");
                            return;
                        }
                    } else if (lowerCase.equals("img")) {
                        String strD2 = jqzVar.d("alt");
                        if (strD2.length() > 0) {
                            sb.append(strD2);
                            return;
                        }
                        return;
                    }
                }
                Iterator it5 = listO2.iterator();
                while (it5.hasNext()) {
                    b((jqz) it5.next(), sb, i);
                }
            }
        }
    }

    public static final void c(StringBuilder sb, String str, Function0 function0) {
        String strSubstring;
        String strSubstring2;
        int length = sb.length();
        function0.invoke();
        String strSubstring3 = sb.substring(length);
        int length2 = strSubstring3.length();
        int i = 0;
        while (true) {
            if (i >= length2) {
                strSubstring = strSubstring3;
                break;
            } else {
                if (!b79.S(strSubstring3.charAt(i))) {
                    strSubstring = strSubstring3.substring(0, i);
                    break;
                }
                i++;
            }
        }
        int iB0 = wca0.b0(strSubstring3);
        while (true) {
            if (-1 >= iB0) {
                strSubstring2 = strSubstring3;
                break;
            } else {
                if (!b79.S(strSubstring3.charAt(iB0))) {
                    strSubstring2 = strSubstring3.substring(iB0 + 1);
                    break;
                }
                iB0--;
            }
        }
        String string = wca0.U0(strSubstring3).toString();
        sb.setLength(length);
        sb.append(strSubstring);
        sb.append(str);
        sb.append(string);
        sb.append(str);
        sb.append(strSubstring2);
    }
}

package defpackage;

import io.ktor.http.URLParserException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class pp90 {
    public final String a;
    public final String b;
    public final ArrayList c;

    public pp90(String str, String str2, ArrayList arrayList) {
        this.a = str;
        this.b = str2;
        this.c = arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00d9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final kp90 a() {
        String strConcat;
        Object next;
        List listSingletonList;
        i6j0 i6j0Var;
        xb00 xb00Var = new xb00(lzs0.w(ic6.l0(new String[]{this.a, this.b})));
        while (true) {
            if (!xb00Var.hasNext()) {
                strConcat = null;
                break;
            }
            strConcat = s4x0.Z0(Pattern.compile("[\\p{Cntrl}\\p{Cf}\\s]+").matcher((String) xb00Var.next()).replaceAll(" ")).toString();
            if (strConcat.length() > 0) {
                break;
            }
        }
        if (strConcat == null) {
            strConcat = null;
        } else if (strConcat.length() > 120) {
            strConcat = s4x0.W0(119, strConcat).concat("…");
        }
        ArrayList arrayList = new ArrayList();
        for (op90 op90Var : this.c) {
            String str = op90Var.a;
            Locale locale = Locale.ROOT;
            String lowerCase = str.toLowerCase(locale);
            Pattern patternCompile = Pattern.compile("\\s+");
            int i = 0;
            s4x0.C0(0);
            Matcher matcher = patternCompile.matcher(lowerCase);
            if (matcher.find()) {
                ArrayList arrayList2 = new ArrayList(10);
                int iEnd = 0;
                do {
                    arrayList2.add(lowerCase.subSequence(iEnd, matcher.start()).toString());
                    iEnd = matcher.end();
                } while (matcher.find());
                arrayList2.add(lowerCase.subSequence(iEnd, lowerCase.length()).toString());
                listSingletonList = arrayList2;
            } else {
                listSingletonList = Collections.singletonList(lowerCase.toString());
            }
            if (listSingletonList.contains("icon") || listSingletonList.contains("apple-touch-icon")) {
                String string = s4x0.Z0(op90Var.b).toString();
                if ((z4x0.M(string, "http:", true) || z4x0.M(string, "https:", true)) && !ac71.f(string)) {
                    i6j0Var = null;
                } else {
                    try {
                        lp01 lp01VarB = faq0.b(op90Var.d);
                        mp01.b(lp01VarB, string);
                        if (ac71.e(lp01VarB)) {
                            String strC = lp01VarB.c();
                            String lowerCase2 = op90Var.c.toLowerCase(locale);
                            String lowerCase3 = ewp0.n(lp01VarB).toLowerCase(locale);
                            if (!listSingletonList.contains("icon")) {
                                i = 2;
                            } else if (!lowerCase2.equals("image/svg+xml") && !z4x0.E(lowerCase3, ".svg", false)) {
                                i = (lowerCase2.equals("image/png") || z4x0.E(lowerCase3, ".png", false)) ? 1 : 3;
                            }
                            i6j0Var = new i6j0(Integer.valueOf(i), strC);
                        }
                    } catch (URLParserException unused) {
                    }
                }
            }
            if (i6j0Var != null) {
                arrayList.add(i6j0Var);
            }
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                int iIntValue = ((Number) ((i6j0) next).a).intValue();
                do {
                    Object next2 = it.next();
                    int iIntValue2 = ((Number) ((i6j0) next2).a).intValue();
                    if (iIntValue > iIntValue2) {
                        next = next2;
                        iIntValue = iIntValue2;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        i6j0 i6j0Var2 = (i6j0) next;
        return new kp90(strConcat, i6j0Var2 != null ? (String) i6j0Var2.b : null);
    }
}

package com.caverock.androidsvg;

import defpackage.b760;
import defpackage.d760;
import defpackage.ju6;
import defpackage.lu6;
import defpackage.m860;
import defpackage.mu6;
import defpackage.tu6;
import defpackage.uu6;
import defpackage.v660;
import defpackage.vu6;
import defpackage.wu6;
import defpackage.xkn;
import defpackage.z660;
import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {
    public final int b;
    public boolean c = false;
    public final lu6 a = lu6.b;

    public b(int i) {
        this.b = i;
    }

    public static int a(ArrayList arrayList, int i, b760 b760Var) {
        int i2 = 0;
        if (i < 0) {
            return 0;
        }
        Object obj = arrayList.get(i);
        z660 z660Var = b760Var.b;
        if (obj != z660Var) {
            return -1;
        }
        Iterator it = z660Var.getChildren().iterator();
        while (it.hasNext()) {
            if (((d760) it.next()) == b760Var) {
                return i2;
            }
            i2++;
        }
        return -1;
    }

    public static ArrayList c(a aVar) {
        ArrayList arrayList = new ArrayList();
        while (!aVar.q()) {
            String str = (String) aVar.d;
            String strSubstring = null;
            if (!aVar.q()) {
                int i = aVar.b;
                char cCharAt = str.charAt(i);
                if ((cCharAt < 'A' || cCharAt > 'Z') && (cCharAt < 'a' || cCharAt > 'z')) {
                    aVar.b = i;
                } else {
                    int iH = aVar.h();
                    while (true) {
                        if ((iH < 65 || iH > 90) && (iH < 97 || iH > 122)) {
                            break;
                        }
                        iH = aVar.h();
                    }
                    strSubstring = str.substring(i, aVar.b);
                }
            }
            if (strSubstring == null) {
                break;
            }
            try {
                arrayList.add(lu6.valueOf(strSubstring));
            } catch (IllegalArgumentException unused) {
            }
            if (!aVar.Q()) {
                break;
            }
        }
        return arrayList;
    }

    public static boolean f(vu6 vu6Var, int i, ArrayList arrayList, int i2, b760 b760Var) {
        wu6 wu6Var = (wu6) vu6Var.a.get(i);
        if (!i(wu6Var, b760Var)) {
            return false;
        }
        int i3 = wu6Var.a;
        if (i3 == 1) {
            if (i != 0) {
                while (i2 >= 0) {
                    if (!h(vu6Var, i - 1, arrayList, i2)) {
                        i2--;
                    }
                }
                return false;
            }
            return true;
        }
        if (i3 == 2) {
            return h(vu6Var, i - 1, arrayList, i2);
        }
        int iA = a(arrayList, i2, b760Var);
        if (iA <= 0) {
            return false;
        }
        return f(vu6Var, i - 1, arrayList, i2, (b760) b760Var.b.getChildren().get(iA - 1));
    }

    public static boolean g(vu6 vu6Var, b760 b760Var) {
        ArrayList arrayList = new ArrayList();
        Object obj = b760Var.b;
        while (true) {
            if (obj == null) {
                break;
            }
            arrayList.add(0, obj);
            obj = ((d760) obj).b;
        }
        int size = arrayList.size() - 1;
        ArrayList arrayList2 = vu6Var.a;
        int size2 = arrayList2 == null ? 0 : arrayList2.size();
        ArrayList arrayList3 = vu6Var.a;
        if (size2 == 1) {
            return i((wu6) arrayList3.get(0), b760Var);
        }
        return f(vu6Var, (arrayList3 != null ? arrayList3.size() : 0) - 1, arrayList, size, b760Var);
    }

    public static boolean h(vu6 vu6Var, int i, ArrayList arrayList, int i2) {
        wu6 wu6Var = (wu6) vu6Var.a.get(i);
        b760 b760Var = (b760) arrayList.get(i2);
        if (!i(wu6Var, b760Var)) {
            return false;
        }
        int i3 = wu6Var.a;
        if (i3 == 1) {
            if (i != 0) {
                while (i2 > 0) {
                    i2--;
                    if (h(vu6Var, i - 1, arrayList, i2)) {
                    }
                }
                return false;
            }
            return true;
        }
        if (i3 == 2) {
            return h(vu6Var, i - 1, arrayList, i2 - 1);
        }
        int iA = a(arrayList, i2, b760Var);
        if (iA <= 0) {
            return false;
        }
        return f(vu6Var, i - 1, arrayList, i2, (b760) b760Var.b.getChildren().get(iA - 1));
    }

    public static boolean i(wu6 wu6Var, b760 b760Var) {
        ArrayList arrayList;
        String str = wu6Var.b;
        if (str != null && !str.equals(b760Var.n().toLowerCase(Locale.US))) {
            return false;
        }
        ArrayList<ju6> arrayList2 = wu6Var.c;
        if (arrayList2 != null) {
            for (ju6 ju6Var : arrayList2) {
                String str2 = ju6Var.a;
                String str3 = ju6Var.c;
                if (str2.equals("id")) {
                    if (!str3.equals(b760Var.c)) {
                        return false;
                    }
                } else if (!str2.equals("class") || (arrayList = b760Var.g) == null || !arrayList.contains(str3)) {
                    return false;
                }
            }
        }
        ArrayList arrayList3 = wu6Var.d;
        if (arrayList3 == null) {
            return true;
        }
        Iterator it = arrayList3.iterator();
        while (it.hasNext()) {
            if (!((mu6) it.next()).a(b760Var)) {
                return false;
            }
        }
        return true;
    }

    public final void b(uu6 uu6Var, a aVar) throws CSSParseException {
        int iIntValue;
        char cCharAt;
        int iG0;
        String strI0 = aVar.i0();
        aVar.R();
        if (strI0 == null) {
            throw new CSSParseException("Invalid '@' rule");
        }
        int i = 0;
        if (!this.c && strI0.equals("media")) {
            ArrayList<lu6> arrayListC = c(aVar);
            if (!aVar.m('{')) {
                throw new CSSParseException("Invalid @media rule: missing rule set");
            }
            aVar.R();
            for (lu6 lu6Var : arrayListC) {
                if (lu6Var == lu6.a || lu6Var == this.a) {
                    this.c = true;
                    uu6Var.g(e(aVar));
                    this.c = false;
                    break;
                }
            }
            e(aVar);
            if (!aVar.q() && !aVar.m('}')) {
                throw new CSSParseException("Invalid @media rule: expected '}' at end of rule set");
            }
        } else if (this.c || !strI0.equals("import")) {
            x0.n("CSSParser", "Ignoring @" + strI0 + " rule");
            while (!aVar.q() && ((iIntValue = aVar.B().intValue()) != 59 || i != 0)) {
                if (iIntValue != 123) {
                    if (iIntValue == 125 && i > 0 && i - 1 == 0) {
                        break;
                    }
                } else {
                    i++;
                }
            }
        } else {
            String strH0 = null;
            if (!aVar.q()) {
                int i2 = aVar.b;
                if (aVar.n("url(")) {
                    aVar.R();
                    String strH02 = aVar.h0();
                    if (strH02 == null) {
                        String str = (String) aVar.d;
                        StringBuilder sb = new StringBuilder();
                        while (!aVar.q() && (cCharAt = str.charAt(aVar.b)) != '\'' && cCharAt != '\"' && cCharAt != '(' && cCharAt != ')' && !xkn.z(cCharAt) && !Character.isISOControl((int) cCharAt)) {
                            aVar.b++;
                            if (cCharAt == '\\') {
                                if (!aVar.q()) {
                                    int i3 = aVar.b;
                                    aVar.b = i3 + 1;
                                    cCharAt = str.charAt(i3);
                                    if (cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\f') {
                                        int iG02 = a.g0(cCharAt);
                                        if (iG02 != -1) {
                                            for (int i4 = 1; i4 <= 5 && !aVar.q() && (iG0 = a.g0(str.charAt(aVar.b))) != -1; i4++) {
                                                aVar.b++;
                                                iG02 = (iG02 * 16) + iG0;
                                            }
                                            sb.append((char) iG02);
                                        }
                                    }
                                }
                            }
                            sb.append(cCharAt);
                        }
                        strH02 = sb.length() == 0 ? null : sb.toString();
                    }
                    if (strH02 == null) {
                        aVar.b = i2;
                    } else {
                        aVar.R();
                        if (aVar.q() || aVar.n(")")) {
                            strH0 = strH02;
                        } else {
                            aVar.b = i2;
                        }
                    }
                }
            }
            if (strH0 == null) {
                strH0 = aVar.h0();
            }
            if (strH0 == null) {
                throw new CSSParseException("Invalid @import rule: expected string or url()");
            }
            aVar.R();
            c(aVar);
            if (!aVar.q() && !aVar.m(';')) {
                throw new CSSParseException("Invalid @media rule: expected '}' at end of rule set");
            }
        }
        aVar.R();
    }

    public final boolean d(uu6 uu6Var, a aVar) throws CSSParseException {
        ArrayList<vu6> arrayListJ0 = aVar.j0();
        if (arrayListJ0 == null || arrayListJ0.isEmpty()) {
            return false;
        }
        if (!aVar.m('{')) {
            throw new CSSParseException("Malformed rule block: expected '{'");
        }
        aVar.R();
        v660 v660Var = new v660();
        do {
            String strI0 = aVar.i0();
            aVar.R();
            if (!aVar.m(':')) {
                throw new CSSParseException("Expected ':'");
            }
            aVar.R();
            String str = (String) aVar.d;
            String strSubstring = null;
            if (!aVar.q()) {
                int i = aVar.b;
                int iCharAt = str.charAt(i);
                int i2 = i;
                while (iCharAt != -1 && iCharAt != 59 && iCharAt != 125 && iCharAt != 33 && iCharAt != 10 && iCharAt != 13) {
                    if (!xkn.z(iCharAt)) {
                        i2 = aVar.b + 1;
                    }
                    iCharAt = aVar.h();
                }
                if (aVar.b > i) {
                    strSubstring = str.substring(i, i2);
                } else {
                    aVar.b = i;
                }
            }
            if (strSubstring == null) {
                throw new CSSParseException("Expected property value");
            }
            aVar.R();
            if (aVar.m('!')) {
                aVar.R();
                if (!aVar.n("important")) {
                    throw new CSSParseException("Malformed rule set: found unexpected '!'");
                }
                aVar.R();
            }
            aVar.m(';');
            m860.C(v660Var, strI0, strSubstring);
            aVar.R();
            if (aVar.q()) {
                break;
            }
        } while (!aVar.m('}'));
        aVar.R();
        for (vu6 vu6Var : arrayListJ0) {
            tu6 tu6Var = new tu6();
            tu6Var.a = vu6Var;
            tu6Var.b = v660Var;
            tu6Var.c = this.b;
            uu6Var.f(tu6Var);
        }
        return true;
    }

    public final uu6 e(a aVar) {
        uu6 uu6Var = new uu6((byte) 0);
        while (!aVar.q()) {
            try {
                if (!aVar.n("<!--") && !aVar.n("-->")) {
                    if (!aVar.m('@')) {
                        if (!d(uu6Var, aVar)) {
                            break;
                        }
                    } else {
                        b(uu6Var, aVar);
                    }
                }
            } catch (CSSParseException e) {
                x0.e("CSSParser", "CSS parser terminated early due to error: " + e.getMessage());
                return uu6Var;
            }
        }
        return uu6Var;
    }
}

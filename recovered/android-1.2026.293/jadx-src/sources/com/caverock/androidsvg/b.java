package com.caverock.androidsvg;

import com.snap.valdi.views.ValdiTextView;
import defpackage.a1b;
import defpackage.abr0;
import defpackage.b1b;
import defpackage.cbr0;
import defpackage.f9r0;
import defpackage.j9r0;
import defpackage.l9r0;
import defpackage.n0b;
import defpackage.n9r0;
import defpackage.p0b;
import defpackage.q0b;
import defpackage.v26;
import defpackage.z0b;
import io.sentry.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {
    public final int b;
    public boolean c = false;
    public final p0b a = p0b.b;

    public b(int i) {
        this.b = i;
    }

    public static int a(ArrayList arrayList, int i, l9r0 l9r0Var) {
        int i2 = 0;
        if (i < 0) {
            return 0;
        }
        Object obj = arrayList.get(i);
        j9r0 j9r0Var = l9r0Var.b;
        if (obj != j9r0Var) {
            return -1;
        }
        Iterator it = j9r0Var.b().iterator();
        while (it.hasNext()) {
            if (((n9r0) it.next()) == l9r0Var) {
                return i2;
            }
            i2++;
        }
        return -1;
    }

    public static ArrayList c(a aVar) {
        ArrayList arrayList = new ArrayList();
        while (!aVar.f()) {
            String str = aVar.b;
            String strSubstring = null;
            if (!aVar.f()) {
                int i = aVar.a;
                char cCharAt = str.charAt(i);
                if ((cCharAt < 'A' || cCharAt > 'Z') && (cCharAt < 'a' || cCharAt > 'z')) {
                    aVar.a = i;
                } else {
                    int iA = aVar.a();
                    while (true) {
                        if ((iA < 65 || iA > 90) && (iA < 97 || iA > 122)) {
                            break;
                        }
                        iA = aVar.a();
                    }
                    strSubstring = str.substring(i, aVar.a);
                }
            }
            if (strSubstring == null) {
                break;
            }
            try {
                arrayList.add(p0b.valueOf(strSubstring));
            } catch (IllegalArgumentException unused) {
            }
            if (!aVar.p()) {
                break;
            }
        }
        return arrayList;
    }

    public static boolean f(a1b a1bVar, int i, ArrayList arrayList, int i2, l9r0 l9r0Var) {
        b1b b1bVar = (b1b) a1bVar.a.get(i);
        if (!i(b1bVar, l9r0Var)) {
            return false;
        }
        int i3 = b1bVar.a;
        if (i3 == 1) {
            if (i != 0) {
                while (i2 >= 0) {
                    if (!h(a1bVar, i - 1, arrayList, i2)) {
                        i2--;
                    }
                }
                return false;
            }
            return true;
        }
        if (i3 == 2) {
            return h(a1bVar, i - 1, arrayList, i2);
        }
        int iA = a(arrayList, i2, l9r0Var);
        if (iA <= 0) {
            return false;
        }
        return f(a1bVar, i - 1, arrayList, i2, (l9r0) l9r0Var.b.b().get(iA - 1));
    }

    public static boolean g(a1b a1bVar, l9r0 l9r0Var) {
        ArrayList arrayList = new ArrayList();
        Object obj = l9r0Var.b;
        while (true) {
            if (obj == null) {
                break;
            }
            arrayList.add(0, obj);
            obj = ((n9r0) obj).b;
        }
        int size = arrayList.size() - 1;
        ArrayList arrayList2 = a1bVar.a;
        int size2 = arrayList2 == null ? 0 : arrayList2.size();
        ArrayList arrayList3 = a1bVar.a;
        if (size2 == 1) {
            return i((b1b) arrayList3.get(0), l9r0Var);
        }
        return f(a1bVar, (arrayList3 != null ? arrayList3.size() : 0) - 1, arrayList, size, l9r0Var);
    }

    public static boolean h(a1b a1bVar, int i, ArrayList arrayList, int i2) {
        b1b b1bVar = (b1b) a1bVar.a.get(i);
        l9r0 l9r0Var = (l9r0) arrayList.get(i2);
        if (!i(b1bVar, l9r0Var)) {
            return false;
        }
        int i3 = b1bVar.a;
        if (i3 == 1) {
            if (i != 0) {
                while (i2 > 0) {
                    i2--;
                    if (h(a1bVar, i - 1, arrayList, i2)) {
                    }
                }
                return false;
            }
            return true;
        }
        if (i3 == 2) {
            return h(a1bVar, i - 1, arrayList, i2 - 1);
        }
        int iA = a(arrayList, i2, l9r0Var);
        if (iA <= 0) {
            return false;
        }
        return f(a1bVar, i - 1, arrayList, i2, (l9r0) l9r0Var.b.b().get(iA - 1));
    }

    public static boolean i(b1b b1bVar, l9r0 l9r0Var) {
        ArrayList arrayList;
        String str = b1bVar.b;
        if (str != null && !str.equals(l9r0Var.o().toLowerCase(Locale.US))) {
            return false;
        }
        ArrayList<n0b> arrayList2 = b1bVar.c;
        if (arrayList2 != null) {
            for (n0b n0bVar : arrayList2) {
                String str2 = n0bVar.a;
                String str3 = n0bVar.c;
                if (str2.equals(ValdiTextView.MenuActionIdKey)) {
                    if (!str3.equals(l9r0Var.c)) {
                        return false;
                    }
                } else if (!str2.equals("class") || (arrayList = l9r0Var.g) == null || !arrayList.contains(str3)) {
                    return false;
                }
            }
        }
        ArrayList arrayList3 = b1bVar.d;
        if (arrayList3 == null) {
            return true;
        }
        Iterator it = arrayList3.iterator();
        while (it.hasNext()) {
            if (!((q0b) it.next()).a(l9r0Var)) {
                return false;
            }
        }
        return true;
    }

    public final void b(v26 v26Var, a aVar) throws CSSParseException {
        int iIntValue;
        char cCharAt;
        int iR;
        String strT = aVar.t();
        aVar.q();
        if (strT == null) {
            throw new CSSParseException("Invalid '@' rule");
        }
        int i = 0;
        if (!this.c && strT.equals("media")) {
            ArrayList<p0b> arrayListC = c(aVar);
            if (!aVar.d('{')) {
                throw new CSSParseException("Invalid @media rule: missing rule set");
            }
            aVar.q();
            for (p0b p0bVar : arrayListC) {
                if (p0bVar == p0b.a || p0bVar == this.a) {
                    this.c = true;
                    v26Var.c(e(aVar));
                    this.c = false;
                    break;
                }
            }
            e(aVar);
            if (!aVar.f() && !aVar.d('}')) {
                throw new CSSParseException("Invalid @media rule: expected '}' at end of rule set");
            }
        } else if (this.c || !strT.equals("import")) {
            q.z("CSSParser", "Ignoring @" + strT + " rule");
            while (!aVar.f() && ((iIntValue = aVar.h().intValue()) != 59 || i != 0)) {
                if (iIntValue != 123) {
                    if (iIntValue == 125 && i > 0 && i - 1 == 0) {
                        break;
                    }
                } else {
                    i++;
                }
            }
        } else {
            String strS = null;
            if (!aVar.f()) {
                int i2 = aVar.a;
                if (aVar.e("url(")) {
                    aVar.q();
                    String strS2 = aVar.s();
                    if (strS2 == null) {
                        String str = aVar.b;
                        StringBuilder sb = new StringBuilder();
                        while (!aVar.f() && (cCharAt = str.charAt(aVar.a)) != '\'' && cCharAt != '\"' && cCharAt != '(' && cCharAt != ')' && !abr0.g(cCharAt) && !Character.isISOControl((int) cCharAt)) {
                            aVar.a++;
                            if (cCharAt == '\\') {
                                if (!aVar.f()) {
                                    int i3 = aVar.a;
                                    aVar.a = i3 + 1;
                                    cCharAt = str.charAt(i3);
                                    if (cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\f') {
                                        int iR2 = a.r(cCharAt);
                                        if (iR2 != -1) {
                                            for (int i4 = 1; i4 <= 5 && !aVar.f() && (iR = a.r(str.charAt(aVar.a))) != -1; i4++) {
                                                aVar.a++;
                                                iR2 = (iR2 * 16) + iR;
                                            }
                                            sb.append((char) iR2);
                                        }
                                    }
                                }
                            }
                            sb.append(cCharAt);
                        }
                        strS2 = sb.length() == 0 ? null : sb.toString();
                    }
                    if (strS2 == null) {
                        aVar.a = i2;
                    } else {
                        aVar.q();
                        if (aVar.f() || aVar.e(")")) {
                            strS = strS2;
                        } else {
                            aVar.a = i2;
                        }
                    }
                }
            }
            if (strS == null) {
                strS = aVar.s();
            }
            if (strS == null) {
                throw new CSSParseException("Invalid @import rule: expected string or url()");
            }
            aVar.q();
            c(aVar);
            if (!aVar.f() && !aVar.d(';')) {
                throw new CSSParseException("Invalid @media rule: expected '}' at end of rule set");
            }
        }
        aVar.q();
    }

    public final boolean d(v26 v26Var, a aVar) throws CSSParseException {
        ArrayList<a1b> arrayListU = aVar.u();
        if (arrayListU == null || arrayListU.isEmpty()) {
            return false;
        }
        if (!aVar.d('{')) {
            throw new CSSParseException("Malformed rule block: expected '{'");
        }
        aVar.q();
        f9r0 f9r0Var = new f9r0();
        do {
            String strT = aVar.t();
            aVar.q();
            if (!aVar.d(':')) {
                throw new CSSParseException("Expected ':'");
            }
            aVar.q();
            String str = aVar.b;
            String strSubstring = null;
            if (!aVar.f()) {
                int i = aVar.a;
                int iCharAt = str.charAt(i);
                int i2 = i;
                while (iCharAt != -1 && iCharAt != 59 && iCharAt != 125 && iCharAt != 33 && iCharAt != 10 && iCharAt != 13) {
                    if (!abr0.g(iCharAt)) {
                        i2 = aVar.a + 1;
                    }
                    iCharAt = aVar.a();
                }
                if (aVar.a > i) {
                    strSubstring = str.substring(i, i2);
                } else {
                    aVar.a = i;
                }
            }
            if (strSubstring == null) {
                throw new CSSParseException("Expected property value");
            }
            aVar.q();
            if (aVar.d('!')) {
                aVar.q();
                if (!aVar.e("important")) {
                    throw new CSSParseException("Malformed rule set: found unexpected '!'");
                }
                aVar.q();
            }
            aVar.d(';');
            cbr0.C(f9r0Var, strT, strSubstring);
            aVar.q();
            if (aVar.f()) {
                break;
            }
        } while (!aVar.d('}'));
        aVar.q();
        for (a1b a1bVar : arrayListU) {
            z0b z0bVar = new z0b();
            z0bVar.a = a1bVar;
            z0bVar.b = f9r0Var;
            z0bVar.c = this.b;
            v26Var.a(z0bVar);
        }
        return true;
    }

    public final v26 e(a aVar) {
        v26 v26Var = new v26((byte) 1);
        while (!aVar.f()) {
            try {
                if (!aVar.e("<!--") && !aVar.e("-->")) {
                    if (!aVar.d('@')) {
                        if (!d(v26Var, aVar)) {
                            break;
                        }
                    } else {
                        b(v26Var, aVar);
                    }
                }
            } catch (CSSParseException e) {
                q.o("CSSParser", "CSS parser terminated early due to error: " + e.getMessage());
                return v26Var;
            }
        }
        return v26Var;
    }
}

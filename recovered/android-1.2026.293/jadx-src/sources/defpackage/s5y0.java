package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class s5y0 extends f3 {
    @Override // defpackage.wt9
    public final jv9 a(q4x q4xVar, ng0 ng0Var) {
        int i;
        boolean z;
        ArrayList arrayList = (ArrayList) ng0Var.i().a;
        if (arrayList.isEmpty() || mj81.i('|', ((hvv0) sh7.m(arrayList, 1)).a, 0) == -1) {
            return null;
        }
        hvv0 hvv0Var = q4xVar.a;
        CharSequence charSequence = hvv0Var.d(q4xVar.c, hvv0Var.a.length()).a;
        ArrayList arrayList2 = new ArrayList();
        int i2 = 0;
        boolean z2 = false;
        int i3 = 0;
        while (true) {
            if (i2 >= charSequence.length()) {
                if (!z2) {
                    break;
                }
            } else {
                char cCharAt = charSequence.charAt(i2);
                if (cCharAt == '\t' || cCharAt == ' ') {
                    i2++;
                } else if (cCharAt == '-' || cCharAt == ':') {
                    if (i3 == 0 && !arrayList2.isEmpty()) {
                        break;
                    }
                    if (cCharAt == ':') {
                        i2++;
                        i = 1;
                    } else {
                        i = 0;
                    }
                    int i4 = i;
                    boolean z3 = false;
                    while (i2 < charSequence.length() && charSequence.charAt(i2) == '-') {
                        i2++;
                        i++;
                        z3 = true;
                    }
                    if (!z3) {
                        break;
                    }
                    if (i2 >= charSequence.length() || charSequence.charAt(i2) != ':') {
                        z = false;
                    } else {
                        i2++;
                        i++;
                        z = true;
                    }
                    arrayList2.add(new t5y0((i4 == 0 || !z) ? i4 != 0 ? x5y0.a : z ? x5y0.c : null : x5y0.b, i));
                    i3 = 0;
                } else {
                    if (cCharAt != '|') {
                        break;
                    }
                    i2++;
                    i3++;
                    if (i3 > 1) {
                        break;
                    }
                    z2 = true;
                }
            }
        }
        arrayList2 = null;
        if (arrayList2 == null || arrayList2.isEmpty()) {
            return null;
        }
        hvv0 hvv0Var2 = (hvv0) sh7.m(arrayList, 1);
        if (arrayList2.size() < u5y0.l(hvv0Var2).size()) {
            return null;
        }
        jv9 jv9Var = new jv9(new d3[]{new u5y0(arrayList2, hvv0Var2)});
        jv9Var.b = q4xVar.c;
        jv9Var.n(1);
        return jv9Var;
    }
}

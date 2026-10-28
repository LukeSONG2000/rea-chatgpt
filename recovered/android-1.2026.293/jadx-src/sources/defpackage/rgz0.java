package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum rgz0 extends biz0 {
    public rgz0() {
        super("AttributeValue_unquoted", 39);
    }

    @Override // defpackage.biz0
    public final void c(jfz0 jfz0Var, bve bveVar) {
        bveVar.M();
        bveVar.b();
        int i = bveVar.d;
        int i2 = bveVar.e;
        char[] cArr = bveVar.c;
        int i3 = i;
        while (i3 < i2) {
            if (Arrays.binarySearch(biz0.T1, cArr[i3]) >= 0) {
                break;
            } else {
                i3++;
            }
        }
        String strJ = bveVar.j(i, i3);
        if (strJ.length() > 0) {
            jfz0Var.k.i.c(strJ);
        }
        int iM = bveVar.M();
        char cG = bveVar.g();
        if (cG == 0) {
            jfz0Var.l(this);
            jfz0Var.k.g((char) 65533, iM, bveVar.M());
            return;
        }
        if (cG != ' ') {
            if (cG != '\"' && cG != '`') {
                ufz0 ufz0Var = biz0.a;
                if (cG == 65535) {
                    jfz0Var.k(this);
                    jfz0Var.m(ufz0Var);
                    return;
                }
                if (cG != '\t' && cG != '\n' && cG != '\f' && cG != '\r') {
                    if (cG == '&') {
                        int[] iArrC = jfz0Var.c('>', true);
                        cez0 cez0Var = jfz0Var.k;
                        if (iArrC != null) {
                            cez0Var.h(iM, bveVar.M(), iArrC);
                            return;
                        } else {
                            cez0Var.g('&', iM, bveVar.M());
                            return;
                        }
                    }
                    if (cG != '\'') {
                        switch (cG) {
                            case '<':
                            case '=':
                                break;
                            case '>':
                                jfz0Var.j();
                                jfz0Var.m(ufz0Var);
                                break;
                            default:
                                jfz0Var.k.g(cG, iM, bveVar.M());
                                break;
                        }
                        return;
                    }
                }
            }
            jfz0Var.l(this);
            jfz0Var.k.g(cG, iM, bveVar.M());
            return;
        }
        jfz0Var.m(biz0.i1);
    }
}

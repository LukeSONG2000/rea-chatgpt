package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum lgz0 extends biz0 {
    public lgz0() {
        super("AttributeName", 34);
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
            if (Arrays.binarySearch(biz0.S1, cArr[i3]) >= 0) {
                break;
            } else {
                i3++;
            }
        }
        String strJ = bveVar.j(i, i3);
        cez0 cez0Var = jfz0Var.k;
        cez0Var.h.c(strJ.replace((char) 0, (char) 65533));
        char cG = bveVar.g();
        mgz0 mgz0Var = biz0.k1;
        if (cG == '\t' || cG == '\n' || cG == '\f' || cG == '\r' || cG == ' ') {
            jfz0Var.m(mgz0Var);
            return;
        }
        if (cG != '\"' && cG != '\'') {
            if (cG == '/') {
                jfz0Var.m(biz0.q1);
                return;
            }
            ufz0 ufz0Var = biz0.a;
            if (cG == 65535) {
                jfz0Var.k(this);
                jfz0Var.m(ufz0Var);
                return;
            }
            switch (cG) {
                case '=':
                    jfz0Var.m(biz0.l1);
                    return;
                case '>':
                    jfz0Var.j();
                    jfz0Var.m(ufz0Var);
                    return;
                case '?':
                    if (jfz0Var.h == 2 && (jfz0Var.k instanceof eez0)) {
                        jfz0Var.m(mgz0Var);
                        return;
                    }
                    break;
            }
            jfz0Var.k.h.b(cG);
            return;
        }
        jfz0Var.l(this);
        jfz0Var.k.h.b(cG);
    }
}

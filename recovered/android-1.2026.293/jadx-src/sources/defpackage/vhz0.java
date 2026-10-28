package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum vhz0 extends biz0 {
    public vhz0() {
        super("DoctypeInternalSubset", 67);
    }

    @Override // defpackage.biz0
    public final void c(jfz0 jfz0Var, bve bveVar) {
        char c;
        fx21 fx21Var = jfz0Var.m.h;
        while (true) {
            char c2 = 0;
            while (true) {
                char cG = bveVar.g();
                if (cG == 0) {
                    jfz0Var.l(this);
                    fx21Var.b((char) 65533);
                } else if (cG == '\"') {
                    fx21Var.b(cG);
                    c = 2;
                    if (c2 == 0) {
                        c2 = c;
                    } else if (c2 == 2) {
                        break;
                    }
                } else if (cG == '\'') {
                    fx21Var.b(cG);
                    c = 1;
                    if (c2 == 0) {
                        c2 = c;
                    } else if (c2 == 1) {
                        break;
                    }
                } else if (cG == '-') {
                    fx21Var.b(cG);
                    if (c2 == 3 && bveVar.B("->")) {
                        fx21Var.c("->");
                        break;
                    }
                } else if (cG == '<') {
                    fx21Var.b(cG);
                    if (c2 == 0) {
                        if (bveVar.B("!--")) {
                            fx21Var.c("!--");
                            c2 = 3;
                        } else if (bveVar.B("?")) {
                            fx21Var.b('?');
                            c2 = 4;
                        }
                    }
                } else if (cG == '?') {
                    fx21Var.b(cG);
                    if (c2 == 4 && bveVar.F('>')) {
                        bveVar.a();
                        fx21Var.b('>');
                        break;
                    }
                } else {
                    ufz0 ufz0Var = biz0.a;
                    if (cG != ']') {
                        if (cG == 65535) {
                            jfz0Var.k(this);
                            jfz0Var.i();
                            jfz0Var.m(ufz0Var);
                            return;
                        }
                        fx21Var.b(cG);
                    } else if (c2 == 0) {
                        bveVar.b();
                        int i = bveVar.d;
                        int i2 = bveVar.e;
                        char[] cArr = bveVar.c;
                        int i3 = i;
                        while (i3 < i2 && l4x0.i(cArr[i3])) {
                            i3++;
                        }
                        bveVar.d = i3;
                        String strD = i3 > i ? bve.d(bveVar.c, bveVar.a, i, i3 - i) : "";
                        if (bveVar.F('>')) {
                            bveVar.a();
                            jfz0Var.i();
                            jfz0Var.m(ufz0Var);
                            return;
                        }
                        fx21Var.b(cG);
                        fx21Var.c(strD);
                    } else {
                        fx21Var.b(cG);
                    }
                }
            }
        }
    }
}

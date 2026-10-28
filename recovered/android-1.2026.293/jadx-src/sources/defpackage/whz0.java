package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum whz0 extends biz0 {
    public whz0() {
        super("CdataSection", 68);
    }

    @Override // defpackage.biz0
    public final void c(jfz0 jfz0Var, bve bveVar) {
        int i;
        String strQ;
        bveVar.b();
        char cCharAt = "]]>".charAt(0);
        int i2 = bveVar.d;
        while (true) {
            int i3 = bveVar.e;
            if (i2 >= i3) {
                i = -1;
                break;
            }
            if (cCharAt != bveVar.c[i2]) {
                do {
                    i2++;
                    i3 = bveVar.e;
                    if (i2 >= i3) {
                        break;
                    }
                } while (cCharAt != bveVar.c[i2]);
            }
            int i4 = i2 + 1;
            int i5 = i2 + 3;
            if (i2 < i3 && i5 <= i3) {
                int i6 = i4;
                for (int i7 = 1; i6 < i5 && "]]>".charAt(i7) == bveVar.c[i6]; i7++) {
                    i6++;
                }
                if (i6 == i5) {
                    i = i2 - bveVar.d;
                    break;
                }
            }
            i2 = i4;
        }
        if (i != -1) {
            strQ = bve.d(bveVar.c, bveVar.a, bveVar.d, i);
            bveVar.d += i;
        } else {
            int i8 = bveVar.e;
            int i9 = bveVar.d;
            if (i8 - i9 < 3) {
                strQ = bveVar.q();
            } else {
                int i10 = i8 - 2;
                String strD = bve.d(bveVar.c, bveVar.a, i9, i10 - i9);
                bveVar.d = i10;
                strQ = strD;
            }
        }
        jfz0Var.g.c(strQ);
        if (bveVar.B("]]>") || bveVar.w()) {
            String strM = jfz0Var.g.m();
            vdz0 vdz0Var = new vdz0();
            fx21 fx21Var = vdz0Var.d;
            fx21Var.k();
            fx21Var.b = strM;
            jfz0Var.f(vdz0Var);
            jfz0Var.m(biz0.a);
        }
    }
}

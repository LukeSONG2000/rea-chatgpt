package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hb30 extends d3 {
    public final cb30 a;
    public final gn61 b;

    public hb30(int i, gn61 gn61Var) {
        cb30 cb30Var = new cb30();
        this.a = cb30Var;
        cb30Var.g = i;
        this.b = gn61Var;
    }

    public static hb30 k(hvv0 hvv0Var) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(hvv0Var);
        trr0 trr0Var = new trr0(arrayList);
        int iF = trr0Var.f('#');
        if (iF == 0 || iF > 6) {
            return null;
        }
        if (!trr0Var.d()) {
            return new hb30(iF, new gn61((byte) 23));
        }
        char cK = trr0Var.k();
        if (cK != ' ' && cK != '\t') {
            return null;
        }
        trr0Var.p();
        jkm0 jkm0VarN = trr0Var.n();
        jkm0 jkm0VarN2 = jkm0VarN;
        loop0: while (true) {
            boolean z = true;
            while (trr0Var.d()) {
                char cK2 = trr0Var.k();
                if (cK2 == '\t' || cK2 == ' ') {
                    trr0Var.g();
                } else {
                    if (cK2 != '#') {
                        trr0Var.g();
                        jkm0VarN2 = trr0Var.n();
                    } else if (z) {
                        trr0Var.f('#');
                        int iP = trr0Var.p();
                        if (trr0Var.d()) {
                            jkm0VarN2 = trr0Var.n();
                        }
                        if (iP > 0) {
                            break;
                        }
                    } else {
                        trr0Var.g();
                        jkm0VarN2 = trr0Var.n();
                    }
                    z = false;
                }
            }
            break loop0;
        }
        gn61 gn61VarC = trr0Var.c(jkm0VarN, jkm0VarN2);
        return gn61VarC.v().isEmpty() ? new hb30(iF, new gn61((byte) 23)) : new hb30(iF, gn61VarC);
    }

    public static int l(int i, CharSequence charSequence) {
        char cCharAt = charSequence.charAt(i);
        if (cCharAt == '-') {
            int i2 = i + 1;
            int length = charSequence.length();
            while (true) {
                if (i2 >= length) {
                    break;
                }
                if (charSequence.charAt(i2) != '-') {
                    length = i2;
                    break;
                }
                i2++;
            }
            return mj81.v(length, charSequence.length(), charSequence) >= charSequence.length() ? 2 : 0;
        }
        if (cCharAt != '=') {
            return 0;
        }
        int i3 = i + 1;
        int length2 = charSequence.length();
        while (true) {
            if (i3 >= length2) {
                break;
            }
            if (charSequence.charAt(i3) != '=') {
                length2 = i3;
                break;
            }
            i3++;
        }
        return mj81.v(length2, charSequence.length(), charSequence) >= charSequence.length() ? 1 : 0;
    }

    @Override // defpackage.d3
    public final yr9 f() {
        return this.a;
    }

    @Override // defpackage.d3
    public final void i(jv50 jv50Var) {
        jv50Var.d(this.b, this.a);
    }

    @Override // defpackage.d3
    public final cs9 j(q4x q4xVar) {
        return null;
    }
}

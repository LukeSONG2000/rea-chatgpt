package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class u5y0 extends d3 {
    public final r5y0 a = new r5y0();
    public final ArrayList b;
    public final ArrayList c;
    public int d;
    public boolean e;

    public u5y0(ArrayList arrayList, hvv0 hvv0Var) {
        ArrayList arrayList2 = new ArrayList();
        this.b = arrayList2;
        this.d = 0;
        this.e = true;
        this.c = arrayList;
        arrayList2.add(hvv0Var);
    }

    public static ArrayList l(hvv0 hvv0Var) {
        CharSequence charSequence = hvv0Var.a;
        int iV = mj81.v(0, charSequence.length(), charSequence);
        int length = charSequence.length();
        if (charSequence.charAt(iV) == '|') {
            iV++;
            length = mj81.w(charSequence.length() - 1, iV, charSequence) + 1;
        }
        ArrayList arrayList = new ArrayList();
        StringBuilder sb = new StringBuilder();
        int i = iV;
        while (iV < length) {
            char cCharAt = charSequence.charAt(iV);
            if (cCharAt == '\\') {
                int i2 = iV + 1;
                if (i2 >= length || charSequence.charAt(i2) != '|') {
                    sb.append('\\');
                } else {
                    sb.append('|');
                    iV = i2;
                }
            } else if (cCharAt != '|') {
                sb.append(cCharAt);
            } else {
                arrayList.add(new hvv0(sb.toString(), hvv0Var.d(i, iV).b));
                sb.setLength(0);
                i = iV + 1;
            }
            iV++;
        }
        if (sb.length() > 0) {
            arrayList.add(new hvv0(sb.toString(), hvv0Var.d(i, hvv0Var.a.length()).b));
        }
        return arrayList;
    }

    @Override // defpackage.d3
    public final void a(hvv0 hvv0Var) {
        this.b.add(hvv0Var);
    }

    @Override // defpackage.d3
    public final boolean d() {
        return this.e;
    }

    @Override // defpackage.d3
    public final yr9 f() {
        return this.a;
    }

    @Override // defpackage.d3
    public final void i(jv50 jv50Var) {
        r5y0 r5y0Var = this.a;
        List listE = r5y0Var.e();
        xvv0 xvv0Var = !listE.isEmpty() ? (xvv0) listE.get(0) : null;
        c6y0 c6y0Var = new c6y0();
        if (xvv0Var != null) {
            c6y0Var.b(xvv0Var);
        }
        r5y0Var.c(c6y0Var);
        u6y0 u6y0Var = new u6y0();
        u6y0Var.i(c6y0Var.e());
        c6y0Var.c(u6y0Var);
        ArrayList arrayList = this.b;
        ArrayList arrayListL = l((hvv0) arrayList.get(0));
        int size = arrayListL.size();
        for (int i = 0; i < size; i++) {
            y5y0 y5y0VarK = k((hvv0) arrayListL.get(i), i, jv50Var);
            y5y0VarK.g = true;
            u6y0Var.c(y5y0VarK);
        }
        int i2 = 2;
        v5y0 v5y0Var = null;
        while (i2 < arrayList.size()) {
            hvv0 hvv0Var = (hvv0) arrayList.get(i2);
            xvv0 xvv0Var2 = i2 < listE.size() ? (xvv0) listE.get(i2) : null;
            ArrayList arrayListL2 = l(hvv0Var);
            u6y0 u6y0Var2 = new u6y0();
            if (xvv0Var2 != null) {
                u6y0Var2.b(xvv0Var2);
            }
            int i3 = 0;
            while (i3 < size) {
                u6y0Var2.c(k(i3 < arrayListL2.size() ? (hvv0) arrayListL2.get(i3) : new hvv0("", null), i3, jv50Var));
                i3++;
            }
            if (v5y0Var == null) {
                v5y0Var = new v5y0();
                r5y0Var.c(v5y0Var);
            }
            v5y0Var.c(u6y0Var2);
            v5y0Var.b(xvv0Var2);
            i2++;
        }
    }

    @Override // defpackage.d3
    public final cs9 j(q4x q4xVar) {
        CharSequence charSequence = q4xVar.a.a;
        int i = mj81.i('|', charSequence, q4xVar.f);
        if (i == -1) {
            return null;
        }
        if (i != q4xVar.f || mj81.v(i + 1, charSequence.length(), charSequence) != charSequence.length()) {
            return cs9.a(q4xVar.c);
        }
        this.e = false;
        return null;
    }

    public final y5y0 k(hvv0 hvv0Var, int i, jv50 jv50Var) {
        int i2 = this.d;
        if (i2 >= 1000000) {
            pl.h(1000000, ")", "Aborting parsing because maximum number of cells reached (maxCells = ");
            return null;
        }
        this.d = i2 + 1;
        y5y0 y5y0Var = new y5y0();
        xvv0 xvv0Var = hvv0Var.b;
        if (xvv0Var != null) {
            y5y0Var.b(xvv0Var);
        }
        ArrayList arrayList = this.c;
        if (i < arrayList.size()) {
            y5y0Var.h = ((t5y0) arrayList.get(i)).a;
        }
        CharSequence charSequence = hvv0Var.a;
        int iV = mj81.v(0, charSequence.length(), charSequence);
        hvv0 hvv0VarD = hvv0Var.d(iV, mj81.w(charSequence.length() - 1, iV, charSequence) + 1);
        gn61 gn61Var = new gn61((byte) 23);
        ((ArrayList) gn61Var.a).add(hvv0VarD);
        jv50Var.d(gn61Var, y5y0Var);
        return y5y0Var;
    }
}

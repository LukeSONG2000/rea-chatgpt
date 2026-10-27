package defpackage;

import io.sentry.l;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class n6b0 extends k2 {
    public final l6b0 a = new l6b0();
    public final ArrayList b;
    public final ArrayList c;
    public int d;
    public boolean e;

    public n6b0(ArrayList arrayList, tn90 tn90Var) {
        ArrayList arrayList2 = new ArrayList();
        this.b = arrayList2;
        this.d = 0;
        this.e = true;
        this.c = arrayList;
        arrayList2.add(tn90Var);
    }

    public static ArrayList l(tn90 tn90Var) {
        CharSequence charSequence = tn90Var.a;
        int iK = nu7.K(0, charSequence.length(), charSequence);
        int length = charSequence.length();
        if (charSequence.charAt(iK) == '|') {
            iK++;
            length = nu7.L(charSequence.length() - 1, iK, charSequence) + 1;
        }
        ArrayList arrayList = new ArrayList();
        StringBuilder sb = new StringBuilder();
        int i = iK;
        while (iK < length) {
            char cCharAt = charSequence.charAt(iK);
            if (cCharAt == '\\') {
                int i2 = iK + 1;
                if (i2 >= length || charSequence.charAt(i2) != '|') {
                    sb.append('\\');
                } else {
                    sb.append('|');
                    iK = i2;
                }
            } else if (cCharAt != '|') {
                sb.append(cCharAt);
            } else {
                arrayList.add(new tn90(sb.toString(), tn90Var.a(i, iK).b));
                sb.setLength(0);
                i = iK + 1;
            }
            iK++;
        }
        if (sb.length() > 0) {
            arrayList.add(new tn90(sb.toString(), tn90Var.a(i, tn90Var.a.length()).b));
        }
        return arrayList;
    }

    @Override // defpackage.k2
    public final void a(tn90 tn90Var) {
        this.b.add(tn90Var);
    }

    @Override // defpackage.k2
    public final boolean d() {
        return this.e;
    }

    @Override // defpackage.k2
    public final h36 f() {
        return this.a;
    }

    @Override // defpackage.k2
    public final void i(prs prsVar) {
        l6b0 l6b0Var = this.a;
        List listG = l6b0Var.g();
        ko90 ko90Var = !listG.isEmpty() ? (ko90) listG.get(0) : null;
        t6b0 t6b0Var = new t6b0();
        if (ko90Var != null) {
            t6b0Var.b(ko90Var);
        }
        l6b0Var.c(t6b0Var);
        f7b0 f7b0Var = new f7b0();
        f7b0Var.k(t6b0Var.g());
        t6b0Var.c(f7b0Var);
        ArrayList arrayList = this.b;
        ArrayList arrayListL = l((tn90) arrayList.get(0));
        int size = arrayListL.size();
        for (int i = 0; i < size; i++) {
            q6b0 q6b0VarK = k((tn90) arrayListL.get(i), i, prsVar);
            q6b0VarK.g = true;
            f7b0Var.c(q6b0VarK);
        }
        int i2 = 2;
        o6b0 o6b0Var = null;
        while (i2 < arrayList.size()) {
            tn90 tn90Var = (tn90) arrayList.get(i2);
            ko90 ko90Var2 = i2 < listG.size() ? (ko90) listG.get(i2) : null;
            ArrayList arrayListL2 = l(tn90Var);
            f7b0 f7b0Var2 = new f7b0();
            if (ko90Var2 != null) {
                f7b0Var2.b(ko90Var2);
            }
            int i3 = 0;
            while (i3 < size) {
                f7b0Var2.c(k(i3 < arrayListL2.size() ? (tn90) arrayListL2.get(i3) : new tn90("", null), i3, prsVar));
                i3++;
            }
            if (o6b0Var == null) {
                o6b0Var = new o6b0();
                l6b0Var.c(o6b0Var);
            }
            o6b0Var.c(f7b0Var2);
            o6b0Var.b(ko90Var2);
            i2++;
        }
    }

    @Override // defpackage.k2
    public final k36 j(aem aemVar) {
        CharSequence charSequence = aemVar.a.a;
        int iQ = nu7.q('|', charSequence, aemVar.f);
        if (iQ == -1) {
            return null;
        }
        if (iQ != aemVar.f || nu7.K(iQ + 1, charSequence.length(), charSequence) != charSequence.length()) {
            return k36.a(aemVar.c);
        }
        this.e = false;
        return null;
    }

    public final q6b0 k(tn90 tn90Var, int i, prs prsVar) {
        int i2 = this.d;
        if (i2 >= 1000000) {
            l.i(1000000, ")", "Aborting parsing because maximum number of cells reached (maxCells = ");
            return null;
        }
        this.d = i2 + 1;
        q6b0 q6b0Var = new q6b0();
        ko90 ko90Var = tn90Var.b;
        if (ko90Var != null) {
            q6b0Var.b(ko90Var);
        }
        ArrayList arrayList = this.c;
        if (i < arrayList.size()) {
            q6b0Var.h = ((m6b0) arrayList.get(i)).a;
        }
        CharSequence charSequence = tn90Var.a;
        int iK = nu7.K(0, charSequence.length(), charSequence);
        tn90 tn90VarA = tn90Var.a(iK, nu7.L(charSequence.length() - 1, iK, charSequence) + 1);
        ygt ygtVar = new ygt();
        ygtVar.b.add(tn90VarA);
        prsVar.e(ygtVar, q6b0Var);
        return q6b0Var;
    }
}

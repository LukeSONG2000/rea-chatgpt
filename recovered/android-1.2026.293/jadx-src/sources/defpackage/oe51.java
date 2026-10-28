package defpackage;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class oe51 {
    public static int f;
    public ArrayList a;
    public int b;
    public int c;
    public ArrayList d;
    public int e;

    public final void a(ArrayList arrayList) {
        int size = this.a.size();
        if (this.e != -1 && size > 0) {
            for (int i = 0; i < arrayList.size(); i++) {
                oe51 oe51Var = (oe51) arrayList.get(i);
                if (this.e == oe51Var.b) {
                    c(this.c, oe51Var);
                }
            }
        }
        if (size == 0) {
            arrayList.remove(this);
        }
    }

    public final int b(ah90 ah90Var, int i) {
        int iN;
        int iN2;
        ArrayList arrayList = this.a;
        if (arrayList.size() == 0) {
            return 0;
        }
        h5p h5pVar = ((g5p) arrayList.get(0)).U;
        ah90Var.t();
        h5pVar.c(ah90Var, false);
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            ((g5p) arrayList.get(i2)).c(ah90Var, false);
        }
        if (i == 0 && h5pVar.A0 > 0) {
            ej81.g(h5pVar, ah90Var, arrayList, 0);
        }
        if (i == 1 && h5pVar.B0 > 0) {
            ej81.g(h5pVar, ah90Var, arrayList, 1);
        }
        try {
            ah90Var.p();
        } catch (Exception e) {
            System.err.println(e.toString() + "\n" + Arrays.toString(e.getStackTrace()).replace("[", "   at ").replace(",", "\n   at").replace("]", ""));
        }
        this.d = new ArrayList();
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            g5p g5pVar = (g5p) arrayList.get(i3);
            zf21 zf21Var = new zf21((byte) 26);
            new WeakReference(g5pVar);
            ah90.n(g5pVar.J);
            ah90.n(g5pVar.K);
            ah90.n(g5pVar.L);
            ah90.n(g5pVar.M);
            ah90.n(g5pVar.N);
            this.d.add(zf21Var);
        }
        if (i == 0) {
            iN = ah90.n(h5pVar.J);
            iN2 = ah90.n(h5pVar.L);
            ah90Var.t();
        } else {
            iN = ah90.n(h5pVar.K);
            iN2 = ah90.n(h5pVar.M);
            ah90Var.t();
        }
        return iN2 - iN;
    }

    public final void c(int i, oe51 oe51Var) {
        int i2 = oe51Var.b;
        for (g5p g5pVar : this.a) {
            ArrayList arrayList = oe51Var.a;
            if (!arrayList.contains(g5pVar)) {
                arrayList.add(g5pVar);
            }
            if (i == 0) {
                g5pVar.o0 = i2;
            } else {
                g5pVar.p0 = i2;
            }
        }
        this.e = i2;
    }

    public final String toString() {
        int i = this.c;
        StringBuilder sb = new StringBuilder(i == 0 ? "Horizontal" : i == 1 ? "Vertical" : i == 2 ? "Both" : "Unknown");
        sb.append(" [");
        String strQ = sh7.q(this.b, "] <", sb);
        for (g5p g5pVar : this.a) {
            StringBuilder sbP = gy00.p(strQ, " ");
            sbP.append(g5pVar.i0);
            strQ = sbP.toString();
        }
        return strQ.concat(" >");
    }
}

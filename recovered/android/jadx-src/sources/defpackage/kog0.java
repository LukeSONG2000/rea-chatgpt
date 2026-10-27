package defpackage;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kog0 {
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
                kog0 kog0Var = (kog0) arrayList.get(i);
                if (this.e == kog0Var.b) {
                    c(this.c, kog0Var);
                }
            }
        }
        if (size == 0) {
            arrayList.remove(this);
        }
    }

    public final int b(kbv kbvVar, int i) {
        int iN;
        int iN2;
        ArrayList arrayList = this.a;
        if (arrayList.size() == 0) {
            return 0;
        }
        dxf dxfVar = ((cxf) arrayList.get(0)).U;
        kbvVar.t();
        dxfVar.c(kbvVar, false);
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            ((cxf) arrayList.get(i2)).c(kbvVar, false);
        }
        if (i == 0 && dxfVar.A0 > 0) {
            rbr.r(dxfVar, kbvVar, arrayList, 0);
        }
        if (i == 1 && dxfVar.B0 > 0) {
            rbr.r(dxfVar, kbvVar, arrayList, 1);
        }
        try {
            kbvVar.p();
        } catch (Exception e) {
            System.err.println(e.toString() + "\n" + Arrays.toString(e.getStackTrace()).replace("[", "   at ").replace(",", "\n   at").replace("]", ""));
        }
        this.d = new ArrayList();
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            cxf cxfVar = (cxf) arrayList.get(i3);
            xl80 xl80Var = new xl80((byte) 20);
            new WeakReference(cxfVar);
            kbv.n(cxfVar.J);
            kbv.n(cxfVar.K);
            kbv.n(cxfVar.L);
            kbv.n(cxfVar.M);
            kbv.n(cxfVar.N);
            this.d.add(xl80Var);
        }
        if (i == 0) {
            iN = kbv.n(dxfVar.J);
            iN2 = kbv.n(dxfVar.L);
            kbvVar.t();
        } else {
            iN = kbv.n(dxfVar.K);
            iN2 = kbv.n(dxfVar.M);
            kbvVar.t();
        }
        return iN2 - iN;
    }

    public final void c(int i, kog0 kog0Var) {
        int i2 = kog0Var.b;
        for (cxf cxfVar : this.a) {
            ArrayList arrayList = kog0Var.a;
            if (!arrayList.contains(cxfVar)) {
                arrayList.add(cxfVar);
            }
            if (i == 0) {
                cxfVar.o0 = i2;
            } else {
                cxfVar.p0 = i2;
            }
        }
        this.e = i2;
    }

    public final String toString() {
        int i = this.c;
        StringBuilder sb = new StringBuilder(i == 0 ? "Horizontal" : i == 1 ? "Vertical" : i == 2 ? "Both" : "Unknown");
        sb.append(" [");
        String strK = jc4.k(this.b, "] <", sb);
        for (cxf cxfVar : this.a) {
            StringBuilder sbT = bqh.t(strK, " ");
            sbT.append(cxfVar.i0);
            strK = sbT.toString();
        }
        return strK.concat(" >");
    }
}

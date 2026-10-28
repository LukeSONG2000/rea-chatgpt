package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class fh30 extends g5p {
    public g5p[] r0 = new g5p[4];
    public int s0 = 0;

    public final void V(g5p g5pVar) {
        if (g5pVar == this || g5pVar == null) {
            return;
        }
        int i = this.s0 + 1;
        g5p[] g5pVarArr = this.r0;
        if (i > g5pVarArr.length) {
            g5pVarArr = (g5p[]) Arrays.copyOf(g5pVarArr, g5pVarArr.length * 2);
            this.r0 = g5pVarArr;
        }
        int i2 = this.s0;
        g5pVarArr[i2] = g5pVar;
        this.s0 = i2 + 1;
    }

    public final void W(int i, oe51 oe51Var, ArrayList arrayList) {
        for (int i2 = 0; i2 < this.s0; i2++) {
            g5p g5pVar = this.r0[i2];
            ArrayList arrayList2 = oe51Var.a;
            if (!arrayList2.contains(g5pVar)) {
                arrayList2.add(g5pVar);
            }
        }
        for (int i3 = 0; i3 < this.s0; i3++) {
            ch81.d(this.r0[i3], i, arrayList, oe51Var);
        }
    }

    public void X() {
    }
}

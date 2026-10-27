package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class dbr extends cxf {
    public cxf[] r0 = new cxf[4];
    public int s0 = 0;

    public final void V(cxf cxfVar) {
        if (cxfVar == this || cxfVar == null) {
            return;
        }
        int i = this.s0 + 1;
        cxf[] cxfVarArr = this.r0;
        if (i > cxfVarArr.length) {
            cxfVarArr = (cxf[]) Arrays.copyOf(cxfVarArr, cxfVarArr.length * 2);
            this.r0 = cxfVarArr;
        }
        int i2 = this.s0;
        cxfVarArr[i2] = cxfVar;
        this.s0 = i2 + 1;
    }

    public final void W(int i, kog0 kog0Var, ArrayList arrayList) {
        for (int i2 = 0; i2 < this.s0; i2++) {
            cxf cxfVar = this.r0[i2];
            ArrayList arrayList2 = kog0Var.a;
            if (!arrayList2.contains(cxfVar)) {
                arrayList2.add(cxfVar);
            }
        }
        for (int i3 = 0; i3 < this.s0; i3++) {
            a88.P(this.r0[i3], i, arrayList, kog0Var);
        }
    }

    public void X() {
    }
}

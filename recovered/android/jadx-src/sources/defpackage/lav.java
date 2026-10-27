package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class lav {
    public final ArrayList a;
    public final n900[] b;
    public final int c;
    public final qz0 d;

    public lav(ArrayList arrayList, n900[] n900VarArr, int i, qz0 qz0Var) {
        this.a = arrayList;
        this.b = n900VarArr;
        this.c = i;
        this.d = qz0Var;
    }

    public final omp a(int i) {
        int i2;
        n900 n900Var = (n900) wr3.z0(i, this.b);
        if (n900Var != null) {
            long j = n900Var.a;
            kav kavVar = null;
            kav kavVar2 = null;
            for (kav kavVar3 : this.a) {
                int i3 = kavVar3.b;
                if (i3 <= i) {
                    kavVar = kavVar3;
                }
                if (kavVar2 == null && i3 >= i) {
                    kavVar2 = kavVar3;
                }
            }
            if ((kavVar == null || kavVar.b != i) && (kavVar2 == null || kavVar2.b != i)) {
                if (kavVar != null) {
                    i2 = kavVar.d;
                } else if (kavVar2 != null) {
                    i2 = kavVar2.d;
                }
                if ((kavVar == null || kavVar.d == i2) && (kavVar2 == null || kavVar2.d == i2)) {
                    return new omp(kavVar != null ? new n900(kavVar.c) : null, j, kavVar2 != null ? new n900(kavVar2.c) : null);
                }
            }
        }
        return null;
    }

    public final ArrayList b() {
        ArrayList arrayList = new ArrayList();
        n900[] n900VarArr = this.b;
        int length = n900VarArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            n900 n900Var = n900VarArr[i];
            int i3 = i2 + 1;
            s9v s9vVar = n900Var != null ? new s9v(i2, n900Var.a) : null;
            if (s9vVar != null) {
                arrayList.add(s9vVar);
            }
            i++;
            i2 = i3;
        }
        return arrayList;
    }
}

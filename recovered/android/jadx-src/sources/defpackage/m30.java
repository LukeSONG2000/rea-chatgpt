package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class m30 implements n1o {
    public final chc0 a;
    public final int b;
    public final int[] c;
    public final urp[] d;
    public int e;
    public final /* synthetic */ byte f;

    public m30(chc0 chc0Var, int[] iArr, byte b) {
        urp[] urpVarArr;
        this.f = b;
        rpt.V(iArr.length > 0);
        chc0Var.getClass();
        urp[] urpVarArr2 = chc0Var.d;
        this.a = chc0Var;
        int length = iArr.length;
        this.b = length;
        this.d = new urp[length];
        int i = 0;
        while (true) {
            int length2 = iArr.length;
            urpVarArr = this.d;
            if (i >= length2) {
                break;
            }
            urpVarArr[i] = urpVarArr2[iArr[i]];
            i++;
        }
        Arrays.sort(urpVarArr, new co0((byte) 3));
        this.c = new int[this.b];
        int i2 = 0;
        while (true) {
            int i3 = this.b;
            if (i2 >= i3) {
                long[] jArr = new long[i3];
                return;
            }
            int[] iArr2 = this.c;
            urp urpVar = this.d[i2];
            int i4 = 0;
            while (true) {
                if (i4 >= urpVarArr2.length) {
                    i4 = -1;
                    break;
                } else if (urpVar == urpVarArr2[i4]) {
                    break;
                } else {
                    i4++;
                }
            }
            iArr2[i2] = i4;
            i2++;
        }
    }

    public static void m(ArrayList arrayList, long[] jArr) {
        long j = 0;
        for (long j2 : jArr) {
            j += j2;
        }
        for (int i = 0; i < arrayList.size(); i++) {
            uls ulsVar = (uls) arrayList.get(i);
            if (ulsVar != null) {
                ulsVar.b(new l30(j, jArr[i]));
            }
        }
    }

    @Override // defpackage.n1o
    public final urp a(int i) {
        return this.d[i];
    }

    @Override // defpackage.n1o
    public final int b(int i) {
        return this.c[i];
    }

    @Override // defpackage.n1o
    public void c() {
        byte b = this.f;
    }

    @Override // defpackage.n1o
    public void d(float f) {
        byte b = this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            m30 m30Var = (m30) obj;
            if (this.a.equals(m30Var.a) && Arrays.equals(this.c, m30Var.c)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.n1o
    public final int f(int i) {
        for (int i2 = 0; i2 < this.b; i2++) {
            if (this.c[i2] == i) {
                return i2;
            }
        }
        return -1;
    }

    @Override // defpackage.n1o
    public final chc0 g() {
        return this.a;
    }

    public final int hashCode() {
        int i = this.e;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.c) + (System.identityHashCode(this.a) * 31);
        this.e = iHashCode;
        return iHashCode;
    }

    @Override // defpackage.n1o
    public void i() {
        byte b = this.f;
    }

    @Override // defpackage.n1o
    public final int j() {
        return this.c[0];
    }

    @Override // defpackage.n1o
    public final urp k() {
        return this.d[0];
    }

    @Override // defpackage.n1o
    public final int length() {
        return this.c.length;
    }

    private final void n() {
    }

    private final void p() {
    }

    public final void o() {
    }

    public final void q() {
    }

    private final void r(float f) {
    }

    @Override // defpackage.n1o
    public final void h(boolean z) {
    }

    public final void s(float f) {
    }
}

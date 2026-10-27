package defpackage;

import android.animation.TimeInterpolator;
import android.util.AndroidRuntimeException;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class ppc0 extends zoc0 {
    public int Q0;
    public zoc0[] T0;
    public ArrayList O0 = new ArrayList();
    public boolean P0 = true;
    public boolean R0 = false;
    public int S0 = 0;

    @Override // defpackage.zoc0
    public final void D(View view) {
        super.D(view);
        int size = this.O0.size();
        for (int i = 0; i < size; i++) {
            ((zoc0) this.O0.get(i)).D(view);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.zoc0
    public final void E() {
        this.x = 0L;
        opc0 opc0Var = new opc0(this, 0 == true ? 1 : 0);
        for (int i = 0; i < this.O0.size(); i++) {
            zoc0 zoc0Var = (zoc0) this.O0.get(i);
            zoc0Var.a(opc0Var);
            zoc0Var.E();
            long j = zoc0Var.x;
            boolean z = this.P0;
            long j2 = this.x;
            if (z) {
                this.x = Math.max(j2, j);
            } else {
                zoc0Var.z = j2;
                this.x = j2 + j;
            }
        }
    }

    @Override // defpackage.zoc0
    public final zoc0 F(woc0 woc0Var) {
        super.F(woc0Var);
        return this;
    }

    @Override // defpackage.zoc0
    public final void G(View view) {
        for (int i = 0; i < this.O0.size(); i++) {
            ((zoc0) this.O0.get(i)).G(view);
        }
        this.f.remove(view);
    }

    @Override // defpackage.zoc0
    public final void H(View view) {
        super.H(view);
        zoc0[] zoc0VarArrX = X();
        int size = this.O0.size();
        for (int i = 0; i < size; i++) {
            zoc0VarArrX[i].H(view);
        }
        Arrays.fill(zoc0VarArrX, (Object) null);
        this.T0 = zoc0VarArrX;
    }

    @Override // defpackage.zoc0
    public final void I() {
        ArrayList arrayList;
        if (this.O0.isEmpty()) {
            Q();
            q();
            return;
        }
        opc0 opc0Var = new opc0();
        opc0Var.b = this;
        Iterator it = this.O0.iterator();
        while (it.hasNext()) {
            ((zoc0) it.next()).a(opc0Var);
        }
        this.Q0 = this.O0.size();
        if (this.P0) {
            Iterator it2 = this.O0.iterator();
            while (it2.hasNext()) {
                ((zoc0) it2.next()).I();
            }
            return;
        }
        int i = 1;
        while (true) {
            int size = this.O0.size();
            arrayList = this.O0;
            if (i >= size) {
                break;
            }
            ((zoc0) arrayList.get(i - 1)).a(new opc0((zoc0) this.O0.get(i), (byte) 2));
            i++;
        }
        zoc0 zoc0Var = (zoc0) arrayList.get(0);
        if (zoc0Var != null) {
            zoc0Var.I();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:74:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.zoc0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void J(long j, long j2) {
        long j3;
        long j4 = this.x;
        long j5 = 0;
        if (this.i != null) {
            if (j < 0 && j2 < 0) {
                return;
            }
            if (j > j4 && j2 > j4) {
                return;
            }
        }
        boolean z = j < j2;
        if ((j >= 0 && j2 < 0) || (j <= j4 && j2 > j4)) {
            this.r = false;
            C(this, wb90.b, z);
        }
        if (!this.P0) {
            int size = 1;
            while (true) {
                int size2 = this.O0.size();
                ArrayList arrayList = this.O0;
                if (size >= size2) {
                    size = arrayList.size();
                    break;
                } else if (((zoc0) arrayList.get(size)).z > j2) {
                    break;
                } else {
                    size++;
                }
            }
            int i = size - 1;
            if (j >= j2) {
                while (i < this.O0.size()) {
                    zoc0 zoc0Var = (zoc0) this.O0.get(i);
                    long j6 = zoc0Var.z;
                    j3 = j5;
                    long j7 = j - j6;
                    if (j7 < j3) {
                        break;
                    }
                    zoc0Var.J(j7, j2 - j6);
                    i++;
                    j5 = j3;
                }
            } else {
                j3 = 0;
                while (i >= 0) {
                    zoc0 zoc0Var2 = (zoc0) this.O0.get(i);
                    long j8 = zoc0Var2.z;
                    long j9 = j - j8;
                    zoc0Var2.J(j9, j2 - j8);
                    if (j9 >= 0) {
                        break;
                    } else {
                        i--;
                    }
                }
            }
            if (this.i == null) {
                if ((j <= j4 || j2 > j4) && (j >= 0 || j2 < j3)) {
                    return;
                }
                if (j > j4) {
                    this.r = true;
                }
                C(this, wb90.c, z);
                return;
            }
            return;
        }
        for (int i2 = 0; i2 < this.O0.size(); i2++) {
            ((zoc0) this.O0.get(i2)).J(j, j2);
        }
        j3 = j5;
        if (this.i == null) {
        }
    }

    @Override // defpackage.zoc0
    public final void L(ym90 ym90Var) {
        this.S0 |= 8;
        int size = this.O0.size();
        for (int i = 0; i < size; i++) {
            ((zoc0) this.O0.get(i)).L(ym90Var);
        }
    }

    @Override // defpackage.zoc0
    public final void N(we80 we80Var) {
        super.N(we80Var);
        this.S0 |= 4;
        if (this.O0 != null) {
            for (int i = 0; i < this.O0.size(); i++) {
                ((zoc0) this.O0.get(i)).N(we80Var);
            }
        }
    }

    @Override // defpackage.zoc0
    public final void O(m300 m300Var) {
        this.v = m300Var;
        this.S0 |= 2;
        int size = this.O0.size();
        for (int i = 0; i < size; i++) {
            ((zoc0) this.O0.get(i)).O(m300Var);
        }
    }

    @Override // defpackage.zoc0
    public final void P(long j) {
        this.b = j;
    }

    @Override // defpackage.zoc0
    public final String R(String str) {
        String strR = super.R(str);
        for (int i = 0; i < this.O0.size(); i++) {
            StringBuilder sbT = bqh.t(strR, "\n");
            sbT.append(((zoc0) this.O0.get(i)).R(str.concat("  ")));
            strR = sbT.toString();
        }
        return strR;
    }

    public final void S(zoc0 zoc0Var) {
        this.O0.add(zoc0Var);
        zoc0Var.i = this;
        long j = this.c;
        if (j >= 0) {
            zoc0Var.K(j);
        }
        if ((this.S0 & 1) != 0) {
            zoc0Var.M(this.d);
        }
        if ((this.S0 & 2) != 0) {
            zoc0Var.O(this.v);
        }
        if ((this.S0 & 4) != 0) {
            zoc0Var.N(this.w);
        }
        if ((this.S0 & 8) != 0) {
            zoc0Var.L(null);
        }
    }

    public final zoc0 T(int i) {
        if (i < 0 || i >= this.O0.size()) {
            return null;
        }
        return (zoc0) this.O0.get(i);
    }

    @Override // defpackage.zoc0
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public final void K(long j) {
        ArrayList arrayList;
        this.c = j;
        if (j < 0 || (arrayList = this.O0) == null) {
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((zoc0) this.O0.get(i)).K(j);
        }
    }

    @Override // defpackage.zoc0
    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
    public final void M(TimeInterpolator timeInterpolator) {
        this.S0 |= 1;
        ArrayList arrayList = this.O0;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((zoc0) this.O0.get(i)).M(timeInterpolator);
            }
        }
        this.d = timeInterpolator;
    }

    public final void W(int i) {
        if (i == 0) {
            this.P0 = true;
        } else {
            if (i != 1) {
                throw new AndroidRuntimeException(pty.h(i, "Invalid parameter for TransitionSet ordering: "));
            }
            this.P0 = false;
        }
    }

    public final zoc0[] X() {
        zoc0[] zoc0VarArr = this.T0;
        this.T0 = null;
        if (zoc0VarArr == null) {
            zoc0VarArr = new zoc0[this.O0.size()];
        }
        return (zoc0[]) this.O0.toArray(zoc0VarArr);
    }

    @Override // defpackage.zoc0
    public final void c(View view) {
        for (int i = 0; i < this.O0.size(); i++) {
            ((zoc0) this.O0.get(i)).c(view);
        }
        this.f.add(view);
    }

    @Override // defpackage.zoc0
    public final void cancel() {
        super.cancel();
        zoc0[] zoc0VarArrX = X();
        int size = this.O0.size();
        for (int i = 0; i < size; i++) {
            zoc0VarArrX[i].cancel();
        }
        Arrays.fill(zoc0VarArrX, (Object) null);
        this.T0 = zoc0VarArrX;
    }

    @Override // defpackage.zoc0
    public final void f(bqc0 bqc0Var) {
        View view = bqc0Var.b;
        if (A(view)) {
            for (zoc0 zoc0Var : this.O0) {
                if (zoc0Var.A(view)) {
                    zoc0Var.f(bqc0Var);
                    bqc0Var.c.add(zoc0Var);
                }
            }
        }
    }

    @Override // defpackage.zoc0
    public final void i(bqc0 bqc0Var) {
        super.i(bqc0Var);
        int size = this.O0.size();
        for (int i = 0; i < size; i++) {
            ((zoc0) this.O0.get(i)).i(bqc0Var);
        }
    }

    @Override // defpackage.zoc0
    public final void j(bqc0 bqc0Var) {
        View view = bqc0Var.b;
        if (A(view)) {
            for (zoc0 zoc0Var : this.O0) {
                if (zoc0Var.A(view)) {
                    zoc0Var.j(bqc0Var);
                    bqc0Var.c.add(zoc0Var);
                }
            }
        }
    }

    @Override // defpackage.zoc0
    /* JADX INFO: renamed from: n */
    public final zoc0 clone() {
        ppc0 ppc0Var = (ppc0) super.clone();
        ppc0Var.O0 = new ArrayList();
        int size = this.O0.size();
        for (int i = 0; i < size; i++) {
            zoc0 zoc0VarClone = ((zoc0) this.O0.get(i)).clone();
            ppc0Var.O0.add(zoc0VarClone);
            zoc0VarClone.i = ppc0Var;
        }
        return ppc0Var;
    }

    @Override // defpackage.zoc0
    public final void p(ViewGroup viewGroup, wo80 wo80Var, wo80 wo80Var2, ArrayList arrayList, ArrayList arrayList2) {
        long j = this.b;
        int size = this.O0.size();
        for (int i = 0; i < size; i++) {
            zoc0 zoc0Var = (zoc0) this.O0.get(i);
            if (j > 0 && (this.P0 || i == 0)) {
                long j2 = zoc0Var.b;
                if (j2 > 0) {
                    zoc0Var.P(j2 + j);
                } else {
                    zoc0Var.P(j);
                }
            }
            zoc0Var.p(viewGroup, wo80Var, wo80Var2, arrayList, arrayList2);
        }
    }

    @Override // defpackage.zoc0
    public final void r(ViewGroup viewGroup) {
        super.r(viewGroup);
        zoc0[] zoc0VarArrX = X();
        int size = this.O0.size();
        for (int i = 0; i < size; i++) {
            zoc0VarArrX[i].r(viewGroup);
        }
        Arrays.fill(zoc0VarArrX, (Object) null);
        this.T0 = zoc0VarArrX;
    }

    @Override // defpackage.zoc0
    public final boolean x() {
        for (int i = 0; i < this.O0.size(); i++) {
            if (((zoc0) this.O0.get(i)).x()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.zoc0
    public final boolean y() {
        int size = this.O0.size();
        for (int i = 0; i < size; i++) {
            if (!((zoc0) this.O0.get(i)).y()) {
                return false;
            }
        }
        return true;
    }
}

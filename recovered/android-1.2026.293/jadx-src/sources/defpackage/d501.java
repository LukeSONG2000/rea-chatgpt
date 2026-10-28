package defpackage;

import android.animation.TimeInterpolator;
import android.util.AndroidRuntimeException;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class d501 extends l401 {
    public int h1;
    public ArrayList f1 = new ArrayList();
    public boolean g1 = true;
    public boolean i1 = false;
    public int j1 = 0;

    @Override // defpackage.l401
    public final void D(View view) {
        super.D(view);
        int size = this.f1.size();
        for (int i = 0; i < size; i++) {
            ((l401) this.f1.get(i)).D(view);
        }
    }

    @Override // defpackage.l401
    public final void E() {
        this.x = 0L;
        b501 b501Var = new b501(this);
        for (int i = 0; i < this.f1.size(); i++) {
            l401 l401Var = (l401) this.f1.get(i);
            l401Var.c(b501Var);
            l401Var.E();
            long j = l401Var.x;
            boolean z = this.g1;
            long j2 = this.x;
            if (z) {
                this.x = Math.max(j2, j);
            } else {
                l401Var.z = j2;
                this.x = j2 + j;
            }
        }
    }

    @Override // defpackage.l401
    public final l401 F(g401 g401Var) {
        super.F(g401Var);
        return this;
    }

    @Override // defpackage.l401
    public final void G(View view) {
        for (int i = 0; i < this.f1.size(); i++) {
            ((l401) this.f1.get(i)).G(view);
        }
        this.f.remove(view);
    }

    @Override // defpackage.l401
    public final void H(View view) {
        super.H(view);
        int size = this.f1.size();
        for (int i = 0; i < size; i++) {
            ((l401) this.f1.get(i)).H(view);
        }
    }

    @Override // defpackage.l401
    public final void I() {
        ArrayList arrayList;
        if (this.f1.isEmpty()) {
            Q();
            q();
            return;
        }
        c501 c501Var = new c501();
        c501Var.a = this;
        Iterator it = this.f1.iterator();
        while (it.hasNext()) {
            ((l401) it.next()).c(c501Var);
        }
        this.h1 = this.f1.size();
        if (this.g1) {
            Iterator it2 = this.f1.iterator();
            while (it2.hasNext()) {
                ((l401) it2.next()).I();
            }
            return;
        }
        int i = 1;
        while (true) {
            int size = this.f1.size();
            arrayList = this.f1;
            if (i >= size) {
                break;
            }
            ((l401) arrayList.get(i - 1)).c(new a501((l401) this.f1.get(i)));
            i++;
        }
        l401 l401Var = (l401) arrayList.get(0);
        if (l401Var != null) {
            l401Var.I();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:74:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.l401
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
            C(this, h401.y0, z);
        }
        if (!this.g1) {
            int size = 1;
            while (true) {
                int size2 = this.f1.size();
                ArrayList arrayList = this.f1;
                if (size >= size2) {
                    size = arrayList.size();
                    break;
                } else if (((l401) arrayList.get(size)).z > j2) {
                    break;
                } else {
                    size++;
                }
            }
            int i = size - 1;
            if (j >= j2) {
                while (i < this.f1.size()) {
                    l401 l401Var = (l401) this.f1.get(i);
                    long j6 = l401Var.z;
                    j3 = j5;
                    long j7 = j - j6;
                    if (j7 < j3) {
                        break;
                    }
                    l401Var.J(j7, j2 - j6);
                    i++;
                    j5 = j3;
                }
            } else {
                j3 = 0;
                while (i >= 0) {
                    l401 l401Var2 = (l401) this.f1.get(i);
                    long j8 = l401Var2.z;
                    long j9 = j - j8;
                    l401Var2.J(j9, j2 - j8);
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
                C(this, h401.z0, z);
                return;
            }
            return;
        }
        for (int i2 = 0; i2 < this.f1.size(); i2++) {
            ((l401) this.f1.get(i2)).J(j, j2);
        }
        j3 = j5;
        if (this.i == null) {
        }
    }

    @Override // defpackage.l401
    public final void L(sp11 sp11Var) {
        this.j1 |= 8;
        int size = this.f1.size();
        for (int i = 0; i < size; i++) {
            ((l401) this.f1.get(i)).L(sp11Var);
        }
    }

    @Override // defpackage.l401
    public final void N(joo jooVar) {
        super.N(jooVar);
        this.j1 |= 4;
        if (this.f1 != null) {
            for (int i = 0; i < this.f1.size(); i++) {
                ((l401) this.f1.get(i)).N(jooVar);
            }
        }
    }

    @Override // defpackage.l401
    public final void O(fau0 fau0Var) {
        this.v = fau0Var;
        this.j1 |= 2;
        int size = this.f1.size();
        for (int i = 0; i < size; i++) {
            ((l401) this.f1.get(i)).O(fau0Var);
        }
    }

    @Override // defpackage.l401
    public final void P(long j) {
        this.b = j;
    }

    @Override // defpackage.l401
    public final String R(String str) {
        String strR = super.R(str);
        for (int i = 0; i < this.f1.size(); i++) {
            StringBuilder sbP = gy00.p(strR, "\n");
            sbP.append(((l401) this.f1.get(i)).R(str.concat("  ")));
            strR = sbP.toString();
        }
        return strR;
    }

    public final void S(l401 l401Var) {
        this.f1.add(l401Var);
        l401Var.i = this;
        long j = this.c;
        if (j >= 0) {
            l401Var.K(j);
        }
        if ((this.j1 & 1) != 0) {
            l401Var.M(this.d);
        }
        if ((this.j1 & 2) != 0) {
            l401Var.O(this.v);
        }
        if ((this.j1 & 4) != 0) {
            l401Var.N(this.w);
        }
        if ((this.j1 & 8) != 0) {
            l401Var.L(null);
        }
    }

    public final l401 T(int i) {
        if (i < 0 || i >= this.f1.size()) {
            return null;
        }
        return (l401) this.f1.get(i);
    }

    @Override // defpackage.l401
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public final void K(long j) {
        ArrayList arrayList;
        this.c = j;
        if (j < 0 || (arrayList = this.f1) == null) {
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((l401) this.f1.get(i)).K(j);
        }
    }

    @Override // defpackage.l401
    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
    public final void M(TimeInterpolator timeInterpolator) {
        this.j1 |= 1;
        ArrayList arrayList = this.f1;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((l401) this.f1.get(i)).M(timeInterpolator);
            }
        }
        this.d = timeInterpolator;
    }

    public final void W(int i) {
        if (i == 0) {
            this.g1 = true;
        } else {
            if (i != 1) {
                throw new AndroidRuntimeException(vri0.i(i, "Invalid parameter for TransitionSet ordering: "));
            }
            this.g1 = false;
        }
    }

    @Override // defpackage.l401
    public final void cancel() {
        super.cancel();
        int size = this.f1.size();
        for (int i = 0; i < size; i++) {
            ((l401) this.f1.get(i)).cancel();
        }
    }

    @Override // defpackage.l401
    public final void e(View view) {
        for (int i = 0; i < this.f1.size(); i++) {
            ((l401) this.f1.get(i)).e(view);
        }
        this.f.add(view);
    }

    @Override // defpackage.l401
    public final void h(q501 q501Var) {
        View view = q501Var.b;
        if (A(view)) {
            for (l401 l401Var : this.f1) {
                if (l401Var.A(view)) {
                    l401Var.h(q501Var);
                    q501Var.c.add(l401Var);
                }
            }
        }
    }

    @Override // defpackage.l401
    public final void j(q501 q501Var) {
        super.j(q501Var);
        int size = this.f1.size();
        for (int i = 0; i < size; i++) {
            ((l401) this.f1.get(i)).j(q501Var);
        }
    }

    @Override // defpackage.l401
    public final void k(q501 q501Var) {
        View view = q501Var.b;
        if (A(view)) {
            for (l401 l401Var : this.f1) {
                if (l401Var.A(view)) {
                    l401Var.k(q501Var);
                    q501Var.c.add(l401Var);
                }
            }
        }
    }

    @Override // defpackage.l401
    /* JADX INFO: renamed from: n */
    public final l401 clone() {
        d501 d501Var = (d501) super.clone();
        d501Var.f1 = new ArrayList();
        int size = this.f1.size();
        for (int i = 0; i < size; i++) {
            l401 l401VarClone = ((l401) this.f1.get(i)).clone();
            d501Var.f1.add(l401VarClone);
            l401VarClone.i = d501Var;
        }
        return d501Var;
    }

    @Override // defpackage.l401
    public final void p(ViewGroup viewGroup, tvi tviVar, tvi tviVar2, ArrayList arrayList, ArrayList arrayList2) {
        long j = this.b;
        int size = this.f1.size();
        for (int i = 0; i < size; i++) {
            l401 l401Var = (l401) this.f1.get(i);
            if (j > 0 && (this.g1 || i == 0)) {
                long j2 = l401Var.b;
                if (j2 > 0) {
                    l401Var.P(j2 + j);
                } else {
                    l401Var.P(j);
                }
            }
            l401Var.p(viewGroup, tviVar, tviVar2, arrayList, arrayList2);
        }
    }

    @Override // defpackage.l401
    public final void r(ViewGroup viewGroup) {
        super.r(viewGroup);
        int size = this.f1.size();
        for (int i = 0; i < size; i++) {
            ((l401) this.f1.get(i)).r(viewGroup);
        }
    }

    @Override // defpackage.l401
    public final boolean x() {
        for (int i = 0; i < this.f1.size(); i++) {
            if (((l401) this.f1.get(i)).x()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.l401
    public final boolean y() {
        int size = this.f1.size();
        for (int i = 0; i < size; i++) {
            if (!((l401) this.f1.get(i)).y()) {
                return false;
            }
        }
        return true;
    }
}

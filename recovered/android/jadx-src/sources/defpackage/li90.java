package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class li90 implements yqv {
    public final pfh0 a;
    public pi90 b = c(new ii90(320.0f, 320.0f));

    public li90(long j) {
        this.a = new pfh0((int) j, (int) (j >> 32));
    }

    @Override // defpackage.yqv
    public final brv a(float f, float f2) {
        if (f <= 0.0f || f2 <= 0.0f) {
            return this.b;
        }
        pi90 pi90Var = this.b;
        ii90 ii90Var = pi90Var.a;
        if (f == ii90Var.a && f2 == ii90Var.b) {
            return pi90Var;
        }
        pi90 pi90VarC = c(new ii90(f, f2));
        this.b = pi90VarC;
        return pi90VarC;
    }

    @Override // defpackage.yqv
    public final zqv b(float f) {
        pi90 pi90VarB;
        pi90 pi90Var = this.b;
        if (pi90Var.h || f <= 0.0f) {
            return new arv(pi90Var, false);
        }
        long j = pi90Var.g;
        g0h g0hVar = lrm.b;
        long jQ = lrm.q(j, gee.e0(f, trm.SECONDS));
        int iC = lrm.c(jQ, this.b.c());
        pi90 pi90Var2 = this.b;
        if (iC < 0) {
            pi90 pi90VarB2 = pi90.b(pi90Var2, null, null, null, null, null, jQ, false, 191);
            this.b = pi90VarB2;
            return new arv(pi90VarB2, false);
        }
        ki90 ki90Var = pi90Var2.f;
        if (ki90Var == null) {
            ki90Var = pi90Var2.e;
        }
        ki90 ki90Var2 = ki90Var;
        ji90 ji90Var = (ji90) fee.F0(pi90Var2.b);
        int i = ji90Var.a + ki90Var2.a;
        pi90 pi90Var3 = this.b;
        ii90 ii90Var = pi90Var3.a;
        int i2 = ii90Var.c;
        int i3 = i % i2;
        int i4 = ji90Var.b + ki90Var2.b;
        int i5 = ii90Var.d;
        int i6 = i4 % i5;
        ji90 ji90Var2 = new ji90(i3 + (i2 & (((i3 ^ i2) & ((-i3) | i3)) >> 31)), i6 + (i5 & (((i6 ^ i5) & ((-i6) | i6)) >> 31)));
        boolean zEquals = ji90Var2.equals(pi90Var3.d);
        pi90 pi90Var4 = this.b;
        List listA0 = zEquals ? pi90Var4.b : fee.A0(1, pi90Var4.b);
        if (listA0.contains(ji90Var2)) {
            pi90 pi90Var5 = this.b;
            pi90 pi90VarB3 = pi90.b(pi90Var5, null, pi90Var5.b, null, ki90Var2, null, 0L, true, 75);
            this.b = pi90VarB3;
            pi90VarB = pi90VarB3;
            zEquals = true;
        } else {
            ArrayList arrayListE1 = fee.e1(Collections.singletonList(ji90Var2), listA0);
            pi90 pi90Var6 = this.b;
            ji90 ji90VarD = zEquals ? d(pi90Var6.a, arrayListE1) : pi90Var6.d;
            pi90 pi90Var7 = this.b;
            pi90VarB = pi90.b(pi90Var7, arrayListE1, pi90Var7.b, ji90VarD, ki90Var2, null, 0L, ji90VarD == null, 65);
            this.b = pi90VarB;
        }
        pi90 pi90VarB4 = pi90.b(pi90VarB, null, null, null, null, null, 0L, false, 191);
        this.b = pi90VarB4;
        return new arv(pi90VarB4, zEquals);
    }

    public final pi90 c(ii90 ii90Var) {
        int i;
        ArrayList arrayList;
        int i2 = ii90Var.d;
        ArrayList arrayList2 = new ArrayList(4);
        int i3 = 0;
        while (true) {
            i = ii90Var.c;
            if (i3 >= 4) {
                break;
            }
            arrayList2.add(new ji90((i / 2) - i3, i2 / 2));
            i3++;
        }
        ji90 ji90Var = new ji90(((i / 2) + 4) % i, i2 / 2);
        g0h g0hVar = lrm.b;
        ji90 ji90VarD = d(ii90Var, arrayList2);
        if ((247 & 2) != 0) {
            arrayList = arrayList2;
        } else {
            arrayList = arrayList2;
            arrayList2 = null;
        }
        ArrayList arrayList3 = (4 & 247) != 0 ? arrayList : null;
        if ((247 & 8) == 0) {
            ji90Var = ji90VarD;
        }
        return new pi90(ii90Var, arrayList2, arrayList3, ji90Var, (247 & 16) != 0 ? ki90.Right : null, null, 0L, false);
    }

    public final ji90 d(ii90 ii90Var, ArrayList arrayList) {
        Set setE1 = fee.E1(arrayList);
        wlv wlvVarT = gee.t();
        int i = ii90Var.c;
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = ii90Var.d;
            for (int i4 = 0; i4 < i3; i4++) {
                ji90 ji90Var = new ji90(i2, i4);
                if (!setE1.contains(ji90Var)) {
                    wlvVarT.add(ji90Var);
                }
            }
        }
        wlv wlvVarL = gee.l(wlvVarT);
        return (ji90) (wlvVarL.isEmpty() ? null : fee.B0(wlvVarL, this.a.f(0, wlvVarL.a())));
    }

    @Override // defpackage.yqv
    public final brv getState() {
        return this.b;
    }

    @Override // defpackage.yqv
    public final brv reset() {
        pi90 pi90VarC = c(this.b.a);
        this.b = pi90VarC;
        return pi90VarC;
    }
}

package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class jpv0 {
    public final ne61 a;
    public opv0 b = a(new gpv0(320.0f, 320.0f));

    public jpv0(long j) {
        this.a = new ne61((int) j, (int) (j >> 32));
    }

    public final opv0 a(gpv0 gpv0Var) {
        int i = gpv0Var.d;
        ArrayList arrayList = new ArrayList(4);
        int i2 = 0;
        while (true) {
            int i3 = gpv0Var.c;
            if (i2 >= 4) {
                hpv0 hpv0Var = new hpv0(((i3 / 2) + 4) % i3, i / 2);
                ev00 ev00Var = dnx.b;
                return opv0.a(new opv0(gpv0Var, arrayList, arrayList, hpv0Var, ipv0.Right, null, null, 0L, false), null, null, b(gpv0Var, arrayList), null, null, null, 0L, false, 503);
            }
            arrayList.add(new hpv0((i3 / 2) - i2, i / 2));
            i2++;
        }
    }

    public final hpv0 b(gpv0 gpv0Var, ArrayList arrayList) {
        Set setP1 = a0n.P1(arrayList);
        bu90 bu90VarZ = zx6.z();
        int i = gpv0Var.c;
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = gpv0Var.d;
            for (int i4 = 0; i4 < i3; i4++) {
                hpv0 hpv0Var = new hpv0(i2, i4);
                if (!setP1.contains(hpv0Var)) {
                    bu90VarZ.add(hpv0Var);
                }
            }
        }
        bu90 bu90VarR = zx6.r(bu90VarZ);
        return (hpv0) (bu90VarR.isEmpty() ? null : a0n.K0(bu90VarR, this.a.f(0, bu90VarR.a())));
    }
}

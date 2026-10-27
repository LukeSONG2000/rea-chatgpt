package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class cbf implements pj3 {
    public final List a;
    public final int b;
    public final io40 c;

    public cbf(Set set, an anVar) {
        Integer numValueOf;
        List listN1 = fee.n1(set, new e(new crb((byte) 20), (byte) 12));
        this.a = listN1;
        Iterator it = listN1.iterator();
        k160 k160Var = null;
        if (it.hasNext()) {
            numValueOf = Integer.valueOf(((pj3) it.next()).a());
            while (it.hasNext()) {
                Integer numValueOf2 = Integer.valueOf(((pj3) it.next()).a());
                if (numValueOf.compareTo(numValueOf2) < 0) {
                    numValueOf = numValueOf2;
                }
            }
        } else {
            numValueOf = null;
        }
        this.b = numValueOf != null ? numValueOf.intValue() : 0;
        List list = this.a;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(((pj3) it2.next()).d());
        }
        j50 j50Var = new j50((lgp[]) fee.A1(arrayList).toArray(new lgp[0]), (byte) 8);
        nmg nmgVarD = aoi.d(anVar, "CompositeAppOnboardingController/onboardingRoute");
        Iterator it3 = this.a.iterator();
        while (true) {
            if (!it3.hasNext()) {
                break;
            }
            k160 k160Var2 = (k160) ((pj3) it3.next()).d().getValue();
            if (k160Var2 != null) {
                k160Var = k160Var2;
                break;
            }
        }
        this.c = yrv.P0(j50Var, nmgVarD, id80.a, k160Var);
    }

    @Override // defpackage.pj3
    public final int a() {
        return this.b;
    }

    @Override // defpackage.pj3
    public final e1a0 d() {
        return this.c;
    }
}

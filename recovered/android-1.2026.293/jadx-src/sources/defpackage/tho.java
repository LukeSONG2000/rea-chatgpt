package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class tho implements jw5 {
    public final List a;
    public final int b;
    public final dio0 c;

    public tho(Set set, qu51 qu51Var) {
        Integer numValueOf;
        List listY1 = a0n.y1(set, new sho(new eza0((byte) 5), (byte) 0));
        this.a = listY1;
        Iterator it = listY1.iterator();
        z1r0 z1r0Var = null;
        if (it.hasNext()) {
            numValueOf = Integer.valueOf(((jw5) it.next()).a());
            while (it.hasNext()) {
                Integer numValueOf2 = Integer.valueOf(((jw5) it.next()).a());
                if (numValueOf.compareTo(numValueOf2) < 0) {
                    numValueOf = numValueOf2;
                }
            }
        } else {
            numValueOf = null;
        }
        this.b = numValueOf != null ? numValueOf.intValue() : 0;
        List list = this.a;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(((jw5) it2.next()).b());
        }
        rho rhoVar = new rho((e510[]) a0n.L1(arrayList).toArray(new e510[0]), (byte) 0);
        hwp hwpVarI = w0a0.I(qu51Var, "CompositeAppOnboardingController/onboardingRoute");
        ev00 ev00Var = pup.k;
        Iterator it3 = this.a.iterator();
        while (true) {
            if (!it3.hasNext()) {
                break;
            }
            z1r0 z1r0Var2 = (z1r0) ((jw5) it3.next()).b().getValue();
            if (z1r0Var2 != null) {
                z1r0Var = z1r0Var2;
                break;
            }
        }
        this.c = ist.e0(rhoVar, hwpVarI, ev00Var, z1r0Var);
    }

    @Override // defpackage.jw5
    public final int a() {
        return this.b;
    }

    @Override // defpackage.jw5
    public final lmw0 b() {
        return this.c;
    }
}

package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class dm00 {
    public static final dm00 c;
    public final Map a;
    public final Map b;

    static {
        oin oinVar = oin.a;
        c = new dm00(oinVar, oinVar);
    }

    public dm00(Map map, Map map2) {
        this.a = map;
        this.b = map2;
    }

    public final boolean a(dnv dnvVar, Integer num, List list, dnv dnvVar2, Integer num2, List list2, int i) {
        if (dnvVar != dnvVar2) {
            return false;
        }
        Integer numB = b(dnvVar, num, list, gee.E(list));
        Integer numB2 = b(dnvVar2, num2, list2, i);
        if (numB == null) {
            return numB2 == null;
        }
        if (numB.intValue() < 2147483647L) {
            int iIntValue = numB.intValue() + 1;
            if (numB2 != null && numB2.intValue() == iIntValue) {
                return true;
            }
        }
        return false;
    }

    public final Integer b(dnv dnvVar, Integer num, List list, int i) {
        if (dnvVar == dnv.a) {
            if (num != null) {
                return Integer.valueOf(plw.n(num.intValue(), i));
            }
            hs0.u("Required value was null.");
            return null;
        }
        int i2 = 0;
        int i3 = 0;
        for (Object obj : fee.s1(list, i + 1)) {
            int i4 = i2 + 1;
            if (i2 < 0) {
                gee.d0();
                throw null;
            }
            Integer num2 = (Integer) this.b.get(((zmv) obj).a);
            if (num2 != null) {
                num = Integer.valueOf(num2.intValue());
                i3 = i2;
            }
            i2 = i4;
        }
        if (num != null) {
            long jIntValue = ((long) num.intValue()) + ((long) (i - i3));
            Long lValueOf = Long.valueOf(jIntValue);
            if (0 > jIntValue || jIntValue >= 2147483648L) {
                lValueOf = null;
            }
            if (lValueOf != null) {
                return Integer.valueOf((int) lValueOf.longValue());
            }
        }
        return null;
    }

    public final Integer c(j46 j46Var, int i) {
        Integer numValueOf;
        dnv dnvVar = j46Var.b;
        if (dnvVar == dnv.a) {
            numValueOf = Integer.valueOf(j46Var.c);
        } else {
            numValueOf = (Integer) this.a.get(j46Var.a);
        }
        return b(dnvVar, numValueOf, j46Var.d, i);
    }

    public final dm00 d(nlw nlwVar, nlw nlwVar2) {
        miw miwVar = new miw();
        vqt.A(nlwVar, new x9y((Object) this, (Object) miwVar, (byte) 28));
        miw miwVarB = miwVar.b();
        miw miwVar2 = new miw();
        vqt.A(nlwVar2, new vow(miwVarB, this, miwVar2, (byte) 24));
        miw miwVarB2 = miwVar2.b();
        miw miwVar3 = new miw();
        vqt.A(nlwVar2, new vow(miwVarB2, miwVarB, miwVar3, (byte) 25));
        miw miwVarB3 = miwVar3.b();
        return (miwVarB2.isEmpty() && miwVarB3.isEmpty()) ? c : new dm00(miwVarB2, miwVarB3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dm00)) {
            return false;
        }
        dm00 dm00Var = (dm00) obj;
        return this.a.equals(dm00Var.a) && this.b.equals(dm00Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }
}

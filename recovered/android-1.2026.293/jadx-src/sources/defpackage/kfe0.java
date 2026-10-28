package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class kfe0 extends iee0 implements Iterable, y270 {
    public static final /* synthetic */ int g = 0;
    public final ofe0 f;

    public kfe0(pfe0 pfe0Var) {
        super(pfe0Var);
        this.f = new ofe0(this);
    }

    @Override // defpackage.iee0
    public final hee0 c(kcw kcwVar) {
        hee0 hee0VarC = super.c(kcwVar);
        ofe0 ofe0Var = this.f;
        return ofe0Var.d(hee0VarC, kcwVar, false, ofe0Var.a);
    }

    public final hee0 d(kcw kcwVar, iee0 iee0Var) {
        return this.f.d(super.c(kcwVar), kcwVar, true, iee0Var);
    }

    @Override // defpackage.iee0
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof kfe0) || !super.equals(obj)) {
            return false;
        }
        ofe0 ofe0Var = this.f;
        int iH = ofe0Var.b.h();
        ofe0 ofe0Var2 = ((kfe0) obj).f;
        if (iH != ofe0Var2.b.h() || ofe0Var.c != ofe0Var2.c) {
            return false;
        }
        for (iee0 iee0Var : (s3p) lzs0.p(new w8w0(ofe0Var.b))) {
            if (!iee0Var.equals(z281.d(ofe0Var2.b, iee0Var.b.d))) {
                return false;
            }
        }
        return true;
    }

    public final hee0 f(String str, boolean z, iee0 iee0Var) {
        hee0 hee0VarF;
        kfe0 kfe0Var = this.f.a;
        hee0 hee0VarA = kfe0Var.b.a(str);
        ArrayList arrayList = new ArrayList();
        Iterator it = kfe0Var.iterator();
        while (true) {
            nfe0 nfe0Var = (nfe0) it;
            if (!nfe0Var.hasNext()) {
                break;
            }
            iee0 iee0Var2 = (iee0) nfe0Var.next();
            hee0VarF = kdd.l(iee0Var2, iee0Var) ? null : iee0Var2 instanceof kfe0 ? ((kfe0) iee0Var2).f(str, false, kfe0Var) : iee0Var2.b.a(str);
            if (hee0VarF != null) {
                arrayList.add(hee0VarF);
            }
        }
        hee0 hee0Var = (hee0) a0n.c1(arrayList);
        kfe0 kfe0Var2 = kfe0Var.c;
        if (kfe0Var2 != null && z && !kfe0Var2.equals(iee0Var)) {
            hee0VarF = kfe0Var2.f(str, true, kfe0Var);
        }
        return (hee0) a0n.c1(ic6.I0(new hee0[]{hee0VarA, hee0Var, hee0VarF}));
    }

    @Override // defpackage.iee0
    public final int hashCode() {
        ofe0 ofe0Var = this.f;
        int iE = ofe0Var.c;
        u8w0 u8w0Var = ofe0Var.b;
        int iH = u8w0Var.h();
        for (int i = 0; i < iH; i++) {
            iE = (((iE * 31) + u8w0Var.e(i)) * 31) + ((iee0) u8w0Var.i(i)).hashCode();
        }
        return iE;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        ofe0 ofe0Var = this.f;
        ofe0Var.getClass();
        return new nfe0(ofe0Var);
    }

    @Override // defpackage.iee0
    public final String toString() {
        StringBuilder sb = new StringBuilder(super.toString());
        ofe0 ofe0Var = this.f;
        String str = ofe0Var.e;
        ofe0Var.getClass();
        iee0 iee0VarB = (str == null || s4x0.k0(str)) ? null : ofe0Var.b(str, true);
        if (iee0VarB == null) {
            iee0VarB = ofe0Var.a(ofe0Var.c);
        }
        sb.append(" startDestination=");
        if (iee0VarB == null) {
            String str2 = ofe0Var.e;
            if (str2 != null) {
                sb.append(str2);
            } else {
                String str3 = ofe0Var.d;
                if (str3 != null) {
                    sb.append(str3);
                } else {
                    sb.append("0x" + Integer.toHexString(ofe0Var.c));
                }
            }
        } else {
            sb.append("{");
            sb.append(iee0VarB.toString());
            sb.append("}");
        }
        return sb.toString();
    }
}

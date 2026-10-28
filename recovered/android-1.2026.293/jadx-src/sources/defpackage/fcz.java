package defpackage;

import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fcz extends f19 {
    public final ywz g;
    public final y h;
    public final t0y0 i;
    public wbz j;
    public final LinkedHashSet k;

    public fcz(j9z j9zVar, vu21 vu21Var, ywz ywzVar, y yVar) {
        super(vu21Var, new ecz(), vu21Var.a);
        this.g = ywzVar;
        this.h = yVar;
        this.i = new t0y0(new w53(j9zVar, (byte) 9));
        this.k = new LinkedHashSet();
    }

    @Override // defpackage.f19
    public final void y() {
        String str = ((ecz) p()).c;
        if (str != null) {
            this.g.b(str, null);
        }
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        ecz eczVar;
        wbz wbzVarE;
        ewz ewzVarF;
        Object value6;
        String str;
        ewz ewzVar;
        iwz iwzVar;
        wbz wbzVar;
        dcz dczVar = (dcz) yi60Var;
        boolean z = dczVar instanceof ybz;
        ywz ywzVar = this.g;
        smw0 smw0Var = this.c;
        if (z) {
            ybz ybzVar = (ybz) dczVar;
            wbz wbzVar2 = ybzVar.a;
            wbz wbzVar3 = (ybzVar.b && ((Boolean) this.i.getValue()).booleanValue()) ? wbzVar2 : null;
            wbz wbzVar4 = this.j;
            boolean z2 = (wbzVar4 == null || wbzVar4.equals(wbzVar2)) ? false : true;
            if (z2) {
                String str2 = ((ecz) p()).c;
                if (str2 != null) {
                    ywzVar.b(str2, null);
                }
                this.j = null;
            }
            do {
                value6 = smw0Var.getValue();
                ecz eczVar2 = (ecz) value6;
                str = !z2 ? eczVar2.c : null;
                ewzVar = !z2 ? eczVar2.d : null;
                iwzVar = !z2 ? eczVar2.e : null;
                wbzVar = eczVar2.b;
            } while (!smw0Var.l(value6, new ecz(wbzVar3, (wbzVar == null || !wbzVar.equals(wbzVar2)) ? null : wbzVar, str, ewzVar, iwzVar)));
            return;
        }
        boolean z3 = dczVar instanceof zbz;
        y yVar = this.h;
        if (z3) {
            zbz zbzVar = (zbz) dczVar;
            if (kdd.l(((ecz) p()).a, zbzVar.e()) && ((ecz) p()).b == null) {
                if (this.k.add(new i6j0(zbzVar.g(), zbzVar.f()))) {
                    String strG = zbzVar.g();
                    kwz kwzVarF = zbzVar.f();
                    yVar.getClass();
                    yVar.l(strG, kwzVarF, gwz.b);
                    return;
                }
                return;
            }
            return;
        }
        if (dczVar instanceof acz) {
            acz aczVar = (acz) dczVar;
            if (kdd.l(((ecz) p()).b, aczVar.e())) {
                return;
            }
            if (kdd.l(((ecz) p()).a, aczVar.e())) {
                if (aczVar.f() == ewz.b) {
                    String strH = aczVar.h();
                    kwz kwzVarG = aczVar.g();
                    yVar.getClass();
                    yVar.l(strH, kwzVarG, gwz.c);
                }
                this.j = aczVar.e();
                String strA = ((ecz) p()).c;
                if (strA == null) {
                    strA = ywzVar.a(aczVar.h(), aczVar.g(), aczVar.f());
                }
                String str3 = strA;
                do {
                    value5 = smw0Var.getValue();
                    eczVar = (ecz) value5;
                    wbzVarE = aczVar.e();
                    ewzVarF = eczVar.d;
                    if (ewzVarF == null) {
                        ewzVarF = aczVar.f();
                    }
                } while (!smw0Var.l(value5, ecz.c(eczVar, wbzVarE, str3, ewzVarF, null, 1)));
                return;
            }
            return;
        }
        if (dczVar instanceof xbz) {
            if (((ecz) p()).b != null) {
                do {
                    value4 = smw0Var.getValue();
                } while (!smw0Var.l(value4, ecz.c((ecz) value4, null, null, null, ((xbz) dczVar).e(), 13)));
                return;
            }
            return;
        }
        if (dczVar.equals(bcz.a)) {
            String str4 = ((ecz) p()).c;
            if (str4 != null) {
                ywzVar.b(str4, null);
            }
            this.j = null;
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, ecz.c((ecz) value3, null, null, null, null, 1)));
            return;
        }
        if (!(dczVar instanceof ccz)) {
            il.f();
            return;
        }
        if (((ccz) dczVar).e()) {
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, ecz.c((ecz) value2, null, null, null, null, 15)));
            return;
        }
        String str5 = ((ecz) p()).c;
        if (str5 != null) {
            iwz iwzVar2 = ((ecz) p()).e;
            if (iwzVar2 == null) {
                iwzVar2 = iwz.b;
            }
            ywzVar.b(str5, iwzVar2);
        }
        this.j = null;
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, ecz.c((ecz) value, null, null, null, null, 1)));
    }
}

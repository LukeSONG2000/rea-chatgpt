package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xld extends f19 {
    public final sl70 g;
    public final sl70 h;

    /* JADX WARN: Illegal instructions before constructor call */
    public xld(sl70 sl70Var, sl70 sl70Var2, vu21 vu21Var) {
        ghy ghyVar = ghy.a;
        super(vu21Var, new wld(ghyVar, null, ghyVar, null, ghyVar, null, ghyVar, ghyVar), vu21Var.a);
        this.g = sl70Var;
        this.h = sl70Var2;
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        vld vldVar = (vld) yi60Var;
        boolean z = vldVar instanceof sld;
        smw0 smw0Var = this.c;
        if (z) {
            String strE = ((sld) vldVar).e();
            do {
                value5 = smw0Var.getValue();
            } while (!smw0Var.l(value5, wld.c((wld) value5, null, null, null, null, null, strE, null, null, 223)));
            return;
        }
        if (vldVar.equals(kld.a)) {
            do {
                value4 = smw0Var.getValue();
            } while (!smw0Var.l(value4, wld.c((wld) value4, null, null, null, null, null, null, null, null, 223)));
            return;
        }
        twp twpVar = null;
        if (vldVar instanceof pld) {
            pld pldVar = (pld) vldVar;
            String strF = pldVar.f();
            String strE2 = pldVar.e();
            if (((wld) p()).e.contains(gsb.a(strF))) {
                return;
            }
            s(new vr((Object) this, strF, (Object) strE2, twpVar, (byte) 6));
            return;
        }
        byte b = 10;
        if (vldVar instanceof mld) {
            String strE3 = ((mld) vldVar).e();
            if (((wld) p()).a.contains(gsb.a(strE3))) {
                return;
            }
            s(new pa(b, twpVar, this, strE3));
            return;
        }
        if (vldVar instanceof rld) {
            String strE4 = ((rld) vldVar).e();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, wld.c((wld) value3, null, strE4, null, null, null, null, null, null, 253)));
            return;
        }
        if (vldVar.equals(jld.a)) {
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, wld.c((wld) value2, null, null, null, null, null, null, null, null, 253)));
            return;
        }
        if (vldVar instanceof lld) {
            String strE5 = ((lld) vldVar).e();
            if (((wld) p()).c.contains(gsb.a(strE5))) {
                return;
            }
            s(new ht((byte) 10, (twp) null, this, strE5));
            return;
        }
        if (!(vldVar instanceof qld)) {
            if (vldVar.equals(ild.a)) {
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, wld.c((wld) value, null, null, null, null, null, null, null, null, 247)));
                return;
            }
            if (vldVar instanceof nld) {
                String strE6 = ((nld) vldVar).e();
                if (((wld) p()).g.contains(gsb.a(strE6))) {
                    return;
                }
                s(new kt((byte) 8, twpVar, this, strE6));
                return;
            }
            if (vldVar instanceof tld) {
                String strE7 = ((tld) vldVar).e();
                if (((wld) p()).g.contains(gsb.a(strE7))) {
                    return;
                }
                s(new t3((byte) 13, twpVar, this, strE7));
                return;
            }
            if (vldVar instanceof old) {
                String strE8 = ((old) vldVar).e();
                if (((wld) p()).h.contains(gsb.a(strE8))) {
                    return;
                }
                s(new r3((byte) 15, (twp) null, this, strE8));
                return;
            }
            if (!(vldVar instanceof uld)) {
                il.f();
                return;
            }
            String strE9 = ((uld) vldVar).e();
            if (((wld) p()).h.contains(gsb.a(strE9))) {
                return;
            }
            s(new ra0((byte) 5, null, this, strE9));
            return;
        }
        String strE10 = ((qld) vldVar).e();
        while (true) {
            Object value6 = smw0Var.getValue();
            String str = strE10;
            if (smw0Var.l(value6, wld.c((wld) value6, null, null, null, strE10, null, null, null, null, 247))) {
                return;
            } else {
                strE10 = str;
            }
        }
    }
}

package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class acj extends ovi {
    public final apl g;
    public final apl h;
    public final tnm i;
    public final r5k j;
    public final omm k;
    public final String l;
    public String m;
    public boolean n;
    public boolean o;
    public uhw0 p;

    public acj(apl aplVar, apl aplVar2, tnm tnmVar, hmm hmmVar, r5k r5kVar, xu xuVar, dwp0 dwp0Var, vu21 vu21Var) {
        super(vu21Var);
        this.g = aplVar;
        this.h = aplVar2;
        this.i = tnmVar;
        this.j = r5kVar;
        omm ommVarA = hmmVar.a(this.b);
        this.k = ommVarA;
        this.l = "cloud";
        E(new xw0(xuVar, (byte) 15));
        twp twpVar = null;
        byte b = 4;
        kdd.w(kdd.N(dwp0Var.l, new zx2(xuVar, twpVar, b)), this.b, new ju5((Object) this, twpVar, (byte) 8));
        w(ommVarA, new mr2(b));
        w(r5kVar, new nr2((byte) 7));
        kdd.w(aplVar2.g.m("cloud"), this.b, new cy2(this, twpVar, b));
    }

    @Override // defpackage.ovi
    public final void H(String str) {
        if (kdd.l(this.m, str)) {
            return;
        }
        J();
        this.m = str;
        if (str != null) {
            I(str);
        }
    }

    public final void I(String str) {
        if (((yqm) p()).d != ptm.a) {
            return;
        }
        uhw0 uhw0Var = this.p;
        twp twpVar = null;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        E(new cug((byte) 12));
        K((isl) this.h.g.m(this.l).a.getValue());
        this.p = s(new i08((byte) 3, twpVar, this, str));
    }

    public final void J() {
        smw0 smw0Var;
        Object value;
        uhw0 uhw0Var = this.p;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.p = null;
        this.n = false;
        this.o = false;
        this.j.M();
        if (this.m != null) {
            this.h.i.c(this.l, new gql(null), null);
        }
        this.k.Y(new t3m(null, null, null, null, false, 63));
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, new yqm(((yqm) value).d, null, null, false, null, null, null, false, null, null, null, null, 0, null, null, null, null, false, null, null, false, null, null, null, null, null, null, null, null, null, false, -9, 8191)));
    }

    public final void K(isl islVar) {
        String str;
        String str2;
        List list;
        h4m h4mVar;
        if (((yqm) p()).d == ptm.a && (str = this.m) != null) {
            x3m x3mVar = islVar.F;
            if (x3mVar == null || !kdd.l(x3mVar.a, str)) {
                x3mVar = null;
            }
            x3m x3mVar2 = ((yqm) p()).n1.F;
            if (x3mVar2 == null || !kdd.l(x3mVar2.a, str)) {
                x3mVar2 = null;
            }
            hsl hslVar = islVar.c;
            if (hslVar == hsl.e && x3mVar2 != null) {
                this.o = true;
            }
            if (hslVar == hsl.a || (islVar.F != null && x3mVar == null)) {
                this.o = false;
            }
            if (x3mVar == null) {
                this.n = false;
            }
            if (!this.n) {
                x3mVar = null;
            }
            x3m x3mVar3 = x3mVar == null ? this.o ? x3mVar2 : null : x3mVar;
            String str3 = islVar.C;
            isl islVarA = isl.a(islVar, null, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, null, null, false, false, false, null, false, null, false, (str3 == null || !str3.equals(str)) ? null : str3, null, false, x3mVar3, null, null, null, null, null, null, null, null, null, null, null, -536870913, 4094);
            x3m x3mVar4 = islVarA.F;
            this.k.Y(new t3m(null, islVarA, null, this.l, false, 53));
            E(new uj2((Object) islVarA, (byte) 15));
            o5k o5kVar = new o5k(this.l, str, (x3mVar4 == null || (list = x3mVar4.e) == null || (h4mVar = (h4m) a0n.R0(list)) == null) ? null : h4mVar.a);
            if (x3mVar4 == null || (str2 = x3mVar4.d) == null) {
                str2 = islVarA.i;
            }
            this.j.l = new myi(new nyi(o5kVar, str2), islVarA, ((yqm) p()).t1, 2);
        }
    }

    @Override // defpackage.f19
    public final void y() {
        this.j.M();
        if (this.m != null) {
            this.h.i.c(this.l, new gql(null), null);
        }
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        String str;
        jik jikVar;
        String str2;
        fhk fhkVar = (fhk) yi60Var;
        if (((yqm) p()).d == ptm.a && (str = this.m) != null) {
            if (fhkVar instanceof jek) {
                jek jekVar = (jek) fhkVar;
                if (jekVar.a.equals(this.l) && jekVar.b.equals(str)) {
                    I(str);
                    return;
                }
                return;
            }
            if (fhkVar instanceof kgk) {
                return;
            }
            boolean z = fhkVar instanceof vdk;
            omm ommVar = this.k;
            if (z) {
                if (kdd.l(((vdk) fhkVar).a, str)) {
                    ommVar.z(fhkVar);
                    return;
                }
                return;
            }
            boolean z2 = fhkVar instanceof rdk;
            r5k r5kVar = this.j;
            if (z2) {
                rdk rdkVar = (rdk) fhkVar;
                if (rdkVar instanceof mdk) {
                    jikVar = ((mdk) rdkVar).a;
                } else if (rdkVar instanceof pdk) {
                    jikVar = ((pdk) rdkVar).a;
                } else if (rdkVar instanceof qdk) {
                    jikVar = ((qdk) rdkVar).a;
                } else {
                    if (!(rdkVar instanceof ndk) && !rdkVar.equals(odk.a)) {
                        il.f();
                        return;
                    }
                    jikVar = null;
                }
                if (!(rdkVar instanceof qdk) || jikVar == null || (str2 = jikVar.b) == null || !z4x0.M(str2, "codex://threads/", false)) {
                    r5kVar.z(rdkVar);
                    return;
                }
                return;
            }
            if (fhkVar instanceof c3k) {
                r5kVar.z(fhkVar);
                return;
            }
            if (fhkVar instanceof i7m) {
                ommVar.z(fhkVar);
                return;
            }
            if ((fhkVar instanceof gek) || (fhkVar instanceof yfk) || (fhkVar instanceof vck) || fhkVar.equals(xck.a) || (fhkVar instanceof kek) || (fhkVar instanceof vfk) || (fhkVar instanceof dfk) || (fhkVar instanceof mfk) || fhkVar.equals(pek.a) || fhkVar.equals(tdk.a) || (fhkVar instanceof nfk) || (fhkVar instanceof cfk) || (fhkVar instanceof zck) || (fhkVar instanceof ofk) || (fhkVar instanceof lfk) || (fhkVar instanceof lek) || fhkVar.equals(wck.a) || fhkVar.equals(qek.a) || fhkVar.equals(udk.a) || fhkVar.equals(sdk.a) || fhkVar.equals(sek.a) || (fhkVar instanceof rek) || (fhkVar instanceof xdk) || fhkVar.equals(oek.a) || fhkVar.equals(zfk.a) || fhkVar.equals(tek.a) || fhkVar.equals(wdk.a) || fhkVar.equals(fek.a) || fhkVar.equals(bek.a) || (fhkVar instanceof ifk) || (fhkVar instanceof gfk) || (fhkVar instanceof ffk) || (fhkVar instanceof cek) || (fhkVar instanceof eek) || fhkVar.equals(dek.a) || (fhkVar instanceof efk) || (fhkVar instanceof ydk) || (fhkVar instanceof rfk) || (fhkVar instanceof aek) || (fhkVar instanceof yck) || (fhkVar instanceof nek) || fhkVar.equals(iek.a) || (fhkVar instanceof uek) || fhkVar.equals(mek.a) || fhkVar.equals(cdk.a) || (fhkVar instanceof zgk) || (fhkVar instanceof tgk) || (fhkVar instanceof xgk) || (fhkVar instanceof ygk) || fhkVar.equals(ahk.a) || fhkVar.equals(chk.a) || fhkVar.equals(dhk.a) || (fhkVar instanceof ogk) || (fhkVar instanceof vgk) || (fhkVar instanceof ngk) || (fhkVar instanceof lgk) || fhkVar.equals(qgk.a) || fhkVar.equals(pgk.a) || (fhkVar instanceof bhk) || (fhkVar instanceof rgk) || fhkVar.equals(wgk.a) || fhkVar.equals(sgk.a) || fhkVar.equals(ugk.a) || fhkVar.equals(mgk.a)) {
                return;
            }
            il.f();
        }
    }
}

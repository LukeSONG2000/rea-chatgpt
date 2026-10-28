package defpackage;

import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ko31 extends f19 {
    public final f831 g;
    public final hf31 h;
    public final ph11 i;
    public final gdt0 j;
    public final wm31 k;
    public final ee41 l;
    public final d041 m;
    public final x3x0 n;
    public final c931 o;
    public final gor0 p;
    public final jt31 q;

    public ko31(f831 f831Var, hf31 hf31Var, ph11 ph11Var, gdt0 gdt0Var, wm31 wm31Var, ee41 ee41Var, d041 d041Var, x3x0 x3x0Var, c931 c931Var, gor0 gor0Var, lf41 lf41Var, vu21 vu21Var) {
        super(vu21Var, new io31(null, null, null, false, false, false, false), lf41Var);
        this.g = f831Var;
        this.h = hf31Var;
        this.i = ph11Var;
        this.j = gdt0Var;
        this.k = wm31Var;
        this.l = ee41Var;
        this.m = d041Var;
        this.n = x3x0Var;
        this.o = c931Var;
        this.p = gor0Var;
        this.q = ewp0.H("VoiceInCallEducationUseCase");
        kdd.u(kdd.N(ee41Var.a, new yx9(2, null, (byte) 11)), this.b, new kxz0(2, this, ko31.class, "updateInCallUpsell", "updateInCallUpsell(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 1));
    }

    public final void G() {
        smw0 smw0Var;
        Object value;
        Object value2;
        f831 f831Var = this.g;
        if (((y731) f831Var.p()).l) {
            return;
        }
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, io31.c((io31) value, null, null, null, false, false, false, 123)));
        if (((y731) f831Var.p()).l) {
            return;
        }
        smw0 smw0Var2 = f831Var.c;
        do {
            value2 = smw0Var2.getValue();
        } while (!smw0Var2.l(value2, y731.c((y731) value2, null, null, false, false, false, false, false, false, false, false, null, 6143)));
        ((gdt0) f831Var.m.getValue()).c(new msp0((byte) 14));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(boolean z, twp twpVar) {
        jo31 jo31Var;
        Object value;
        Object value2;
        Object value3;
        szp szpVar;
        a011 a011Var = a011.a;
        if (twpVar instanceof jo31) {
            jo31Var = (jo31) twpVar;
            int i = jo31Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jo31Var.p = i - Integer.MIN_VALUE;
            } else {
                jo31Var = new jo31(this, twpVar);
            }
        }
        Object objY = jo31Var.n;
        yfs yfsVar = yfs.a;
        int i2 = jo31Var.p;
        if (i2 == 0) {
            vpq0.o(objY);
            smw0 smw0Var = this.c;
            if (z) {
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, io31.c((io31) value, null, null, null, false, true, false, 43)));
                if (!kdd.l(this.p.b("isAssistant"), Boolean.TRUE) && this.l.d.getValue() == au31.Advanced && !this.h.J() && !((y731) this.g.p()).l) {
                    f8d f8dVar = this.j.c;
                    jo31Var.p = 1;
                    objY = sht.y(f8dVar, jo31Var);
                    if (objY == yfsVar) {
                        return yfsVar;
                    }
                }
            } else {
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, io31.c((io31) value2, null, null, null, false, false, false, 107)));
            }
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objY);
        an11 an11Var = (an11) objY;
        if (!((y731) this.g.p()).l && !an11Var.y && an11Var.z < 3) {
            wm31 wm31Var = this.k;
            ob41 ob41Var = wm31Var.b.a;
            if ((ob41Var == ob41.c || ob41Var == ob41.d) && wm31Var.b.c) {
                szp szpVar2 = new szp(this.n.b(R.string._1e0d_res_0x7f132006, this.k.b.e), this.n.getString(R.string._1e10_res_0x7f132009), "incall_try_wingman_banner", sgy.a, null, null, 496);
                smw0 smw0Var2 = this.c;
                do {
                    value3 = smw0Var2.getValue();
                    szpVar = szpVar2;
                    szpVar2 = szpVar;
                } while (!smw0Var2.l(value3, io31.c((io31) value3, null, null, szpVar, false, false, false, 123)));
            }
        }
        return a011Var;
    }

    @Override // defpackage.f19
    public final void y() {
        if (((io31) p()).d) {
            this.o.J(la31.b);
        }
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        smw0 smw0Var;
        Object value;
        eo31 eo31Var = (eo31) yi60Var;
        twp twpVar = null;
        if (eo31Var.equals(co31.a)) {
            io31 io31Var = (io31) p();
            if (!io31Var.d || io31Var.f) {
                return;
            }
            s(new kgu0(this, twpVar, (byte) 8));
            return;
        }
        if (eo31Var.equals(zn31.a)) {
            if (((io31) p()).d) {
                s(new cij0((Object) this, twpVar, (byte) 20));
                return;
            }
            return;
        }
        if (eo31Var.equals(ao31.a)) {
            G();
            return;
        }
        if (!eo31Var.equals(bo31.a)) {
            if (!eo31Var.equals(do31.a)) {
                il.f();
                return;
            } else {
                G();
                this.m.z(tz31.a);
                return;
            }
        }
        io31 io31Var2 = (io31) p();
        if (((y731) this.g.p()).l || io31Var2.g || io31Var2.c == null) {
            return;
        }
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, io31.c((io31) value, null, null, null, false, false, true, 63)));
        this.j.c(new g0v0((byte) 18));
    }
}

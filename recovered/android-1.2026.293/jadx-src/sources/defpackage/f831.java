package defpackage;

import android.app.Application;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class f831 extends f19 {
    public final Application g;
    public final fy1 h;
    public final fh41 i;
    public final u041 j;
    public final wm31 k;
    public final dwp0 l;
    public final sl70 m;
    public final n5r n;
    public final znd0 o;
    public final j9z p;
    public final e510 q;
    public final d910 r;
    public final sl70 s;

    public f831(Application application, fy1 fy1Var, fh41 fh41Var, u041 u041Var, wm31 wm31Var, dwp0 dwp0Var, ph11 ph11Var, sl70 sl70Var, n5r n5rVar, znd0 znd0Var, j9z j9zVar, rrv rrvVar, vu21 vu21Var) {
        super(vu21Var, new y731(new y941(sgy.a, null), b8.Default, false, false, false, false, false, false, wm31Var.a(), false, false, false, null), vu21Var.a);
        this.g = application;
        this.h = fy1Var;
        this.i = fh41Var;
        this.j = u041Var;
        this.k = wm31Var;
        this.l = dwp0Var;
        this.m = sl70Var;
        this.n = n5rVar;
        this.o = znd0Var;
        this.p = j9zVar;
        i610 i610Var = fh41Var.p;
        hgo hgoVar = dwp0Var.l;
        this.q = hhx0.B(new d910(i610Var, hgoVar, new d831(this, null)));
        this.r = new d910(u041Var.q, j9zVar.a(), new e831(this, null));
        this.s = zx6.R(3, new xpe(this, (byte) 13));
        D(ph11Var.b(ch11.l), new vjn((byte) 17));
        D(rrvVar.c(), new kh8((byte) 22));
        kdd.u(hgoVar, this.b, new w00((Object) this, (twp) null, (byte) 8));
    }

    public final String G(ad31 ad31Var, v5r v5rVar, String str) {
        sld0 sld0VarD;
        an11 an11VarA;
        l1n0 l1n0Var;
        kj8 kj8Var = v5rVar.n;
        if (kj8Var == null || (sld0VarD = kj8Var.d(str)) == null) {
            sld0VarD = v5rVar.m;
        }
        if (ad31Var != ad31.b || sld0VarD == null || !sld0VarD.c() || (an11VarA = ((gdt0) this.m.getValue()).a()) == null || (l1n0Var = an11VarA.f0) == null) {
            return null;
        }
        rod0 rod0Var = (rod0) this.o;
        pdq0 pdq0VarW = d8t0.w(this.p, l1n0Var, (kj8) rod0Var.n.getValue(), (vnd0) rod0Var.o.getValue(), v5rVar.c, false);
        if (pdq0VarW != null) {
            return eo71.n(pdq0VarW.a());
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(vwp vwpVar) {
        a831 a831Var;
        smw0 smw0Var;
        Object value;
        if (vwpVar instanceof a831) {
            a831Var = (a831) vwpVar;
            int i = a831Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                a831Var.p = i - Integer.MIN_VALUE;
            } else {
                a831Var = new a831(this, vwpVar);
            }
        }
        a831 a831Var2 = a831Var;
        Object obj = a831Var2.n;
        int i2 = a831Var2.p;
        if (i2 == 0) {
            vpq0.o(obj);
            z731 z731Var = ((y731) p()).m;
            if (z731Var != null) {
                String strB = z731Var.b();
                t2f t2fVarA = z731Var.a();
                a831Var2.p = 1;
                Object objL = n5r.L(this.n, strB, false, null, null, t2fVarA, false, false, null, a831Var2, 1004);
                yfs yfsVar = yfs.a;
                if (objL == yfsVar) {
                    return yfsVar;
                }
            }
            return a011.a;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, y731.c((y731) value, null, null, false, false, false, false, false, false, false, false, null, 4095)));
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object I(boolean z, vwp vwpVar) {
        b831 b831Var;
        boolean z2;
        if (vwpVar instanceof b831) {
            b831Var = (b831) vwpVar;
            int i = b831Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                b831Var.q = i - Integer.MIN_VALUE;
            } else {
                b831Var = new b831(this, vwpVar);
            }
        }
        Object objM = b831Var.o;
        int i2 = b831Var.q;
        if (i2 == 0) {
            vpq0.o(objM);
            qsp0 qsp0Var = qsp0.d;
            psp0 psp0VarD = v191.d();
            Boolean boolValueOf = Boolean.valueOf(z);
            b831Var.n = z;
            b831Var.q = 1;
            objM = this.l.m(psp0VarD, boolValueOf, b831Var);
            yfs yfsVar = yfs.a;
            if (objM == yfsVar) {
                return yfsVar;
            }
            z2 = z;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z2 = b831Var.n;
            vpq0.o(objM);
        }
        nh01 nh01Var = (nh01) objM;
        if (nh01Var instanceof mh01) {
            this.h.k(z2 ? y12.d : x12.d, tgy.a);
            if (z2) {
                ((gdt0) this.m.getValue()).c(new byy0((byte) 7));
            }
        }
        if (nh01Var instanceof gh01) {
            gh01 gh01Var = (gh01) nh01Var;
            if (z2) {
                ega0.f(ewp0.H("VoiceAccountConfigUseCase"), "Failed to restore background conversations after notification permission", gh01Var.b, null, 12);
            } else {
                n(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
            }
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(au31 au31Var, vwp vwpVar) {
        c831 c831Var;
        au31 au31Var2;
        String str;
        au31 au31Var3;
        String str2;
        au31 au31Var4;
        String str3;
        String str4;
        String str5;
        nh01 nh01Var;
        if (vwpVar instanceof c831) {
            c831Var = (c831) vwpVar;
            int i = c831Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c831Var.t = i - Integer.MIN_VALUE;
            } else {
                c831Var = new c831(this, vwpVar);
            }
        }
        Object objY = c831Var.r;
        int i2 = c831Var.t;
        u041 u041Var = this.j;
        fh41 fh41Var = this.i;
        byte b = 1;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objY);
            i610 i610Var = fh41Var.p;
            au31Var2 = au31Var;
            c831Var.n = au31Var2;
            c831Var.o = null;
            c831Var.t = 1;
            objY = sht.y(i610Var, c831Var);
            if (objY != yfsVar) {
                str = null;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str4 = c831Var.q;
                str5 = c831Var.o;
                vpq0.o(objY);
                nh01Var = (nh01) objY;
                if (!(nh01Var instanceof gh01)) {
                    n(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    return nh01Var;
                }
                str2 = str5;
                str3 = str4;
                if (!kdd.l(str3, str2)) {
                    u041Var.getClass();
                    u041Var.n(new n9(str2, b));
                }
                return new mh01(a011.a);
            }
            au31Var3 = c831Var.p;
            str2 = c831Var.o;
            au31Var4 = c831Var.n;
            vpq0.o(objY);
            str3 = (String) objY;
            if (au31Var3 != au31Var4) {
                c831Var.n = null;
                c831Var.o = str2;
                c831Var.p = null;
                c831Var.q = str3;
                c831Var.t = 3;
                Object objQ = fh41Var.q(au31Var4, c831Var);
                if (objQ != yfsVar) {
                    str4 = str3;
                    objY = objQ;
                    str5 = str2;
                    nh01Var = (nh01) objY;
                    if (!(nh01Var instanceof gh01)) {
                    }
                }
                return yfsVar;
            }
            if (!kdd.l(str3, str2)) {
            }
            return new mh01(a011.a);
        }
        String str6 = c831Var.o;
        au31 au31Var5 = c831Var.n;
        vpq0.o(objY);
        str = str6;
        au31Var2 = au31Var5;
        au31 au31Var6 = (au31) objY;
        e510 e510Var = u041Var.q;
        c831Var.n = au31Var2;
        c831Var.o = str;
        c831Var.p = au31Var6;
        c831Var.t = 2;
        Object objY2 = sht.y(e510Var, c831Var);
        if (objY2 != yfsVar) {
            au31 au31Var7 = au31Var2;
            au31Var3 = au31Var6;
            objY = objY2;
            str2 = str;
            au31Var4 = au31Var7;
            str3 = (String) objY;
            if (au31Var3 != au31Var4) {
            }
            if (!kdd.l(str3, str2)) {
            }
            return new mh01(a011.a);
        }
        return yfsVar;
    }

    public final void K(boolean z, boolean z2) {
        smw0 smw0Var;
        Object value;
        if (!z) {
            ((gdt0) this.m.getValue()).c(new cyt0((byte) 9));
        }
        if (((y731) p()).h != z) {
            do {
                smw0Var = this.c;
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, y731.c((y731) value, null, null, false, false, false, false, false, z, false, false, null, 8063)));
        }
        if (z2) {
            s(new p9e((Object) this, z, (twp) null, (byte) 6));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f19
    public final /* bridge */ /* synthetic */ void z(yi60 yi60Var) {
    }
}

package defpackage;

import android.app.Application;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hf31 extends f19 {
    public final Application g;
    public final ebr h;
    public final ilq i;
    public final a7q j;
    public final v2f k;
    public final zgq l;
    public final eer m;
    public final s360 n;
    public final j9z o;
    public final wm31 p;
    public final f831 q;

    /* JADX WARN: Illegal instructions before constructor call */
    public hf31(Application application, ebr ebrVar, ilq ilqVar, a7q a7qVar, v2f v2fVar, zgq zgqVar, eer eerVar, s360 s360Var, j9z j9zVar, fh41 fh41Var, dwp0 dwp0Var, gdt0 gdt0Var, wm31 wm31Var, f831 f831Var, vu21 vu21Var) {
        smw0 smw0Var = v2fVar.a;
        twp twpVar = null;
        super(vu21Var, new se31(hzf0.a, null, null, ((b4f) smw0Var.getValue()).a, false), vu21Var.a);
        this.g = application;
        this.h = ebrVar;
        this.i = ilqVar;
        this.j = a7qVar;
        this.k = v2fVar;
        this.l = zgqVar;
        this.m = eerVar;
        this.n = s360Var;
        this.o = j9zVar;
        this.p = wm31Var;
        this.q = f831Var;
        b5e0 b5e0VarU = u(f831Var, null);
        int i = 2;
        e510 e510VarN = kdd.N(b5e0VarU, new z00(i, twpVar, (byte) 9));
        e510 e510VarN2 = kdd.N(b5e0VarU, new rol(i, twpVar, (byte) 6));
        o23 o23VarK = cw30.k(new d4c(dwp0Var.l, new df31(2, this, hf31.class, "recordRemoteSettingsFetch", "recordRemoteSettingsFetch(Lcom/openai/user/model/RemoteUserSettings;)V", 4), (byte) 1), gdt0Var.c, fh41Var.r, new ef31(this, null));
        e510 e510VarA = a7qVar.a();
        smw0 smw0Var2 = zgqVar.d;
        dio0 dio0Var = eerVar.e;
        int i2 = 2;
        D(cw30.k(cw30.m(o23VarK, cw30.l(e510VarA, smw0Var2, dio0Var, e510VarN2, smw0Var, new cf31(null)), cw30.m(kdd.N(smw0Var, new ceo(2, twpVar, (byte) 3)), new d4c(fh41Var.q, new neo(this, twpVar, (byte) 6), (byte) 1), f831Var.r, cw30.k(smw0Var2, dio0Var, e510VarN2, new bf31(4, null)), new ff31(5, null)), e510VarN, new gf31(5, null)), j9zVar.a(), kdd.N(this.c, new hfo(i2, twpVar, (byte) 5)), new vba(this, twpVar, (byte) 1)), new ned((byte) 20));
        D(kdd.N(smw0Var, new k53(i2, twpVar, (byte) 10)), new gqd((byte) 23));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(au31 au31Var, vwp vwpVar) {
        we31 we31Var;
        if (vwpVar instanceof we31) {
            we31Var = (we31) vwpVar;
            int i = we31Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                we31Var.p = i - Integer.MIN_VALUE;
            } else {
                we31Var = new we31(this, vwpVar);
            }
        }
        Object obj = we31Var.n;
        int i2 = we31Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(obj);
            vod vodVar = new vod(kdd.N(this.c, new z00(2, twpVar, (byte) 10)), (byte) 2);
            hu huVar = new hu(au31Var, twpVar, (byte) 24);
            we31Var.p = 1;
            Object objZ = sht.z(vodVar, huVar, we31Var);
            yfs yfsVar = yfs.a;
            if (objZ == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(kf41 kf41Var, vwp vwpVar) {
        ze31 ze31Var;
        long jC;
        gzf0 gzf0Var;
        kf41 kf41Var2;
        long j;
        if (vwpVar instanceof ze31) {
            ze31Var = (ze31) vwpVar;
            int i = ze31Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ze31Var.r = i - Integer.MIN_VALUE;
            } else {
                ze31Var = new ze31(this, vwpVar);
            }
        }
        Object objY = ze31Var.p;
        int i2 = ze31Var.r;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objY);
            kf41Var.w(dky.ObservedVoiceTokenParamsReadyAtAwaitStart, new hky(Boolean.valueOf(((se31) p()).a instanceof gzf0)));
            jC = htd0.c();
            izf0 izf0Var = ((se31) p()).a;
            gzf0Var = izf0Var instanceof gzf0 ? (gzf0) izf0Var : null;
            if (gzf0Var == null) {
                dfo dfoVar = new dfo(kdd.N(this.c, new z00(2, twpVar, (byte) 10)), (byte) 9);
                ze31Var.n = kf41Var;
                ze31Var.o = jC;
                ze31Var.r = 1;
                objY = sht.y(dfoVar, ze31Var);
                yfs yfsVar = yfs.a;
                if (objY == yfsVar) {
                    return yfsVar;
                }
                kf41Var2 = kf41Var;
                j = jC;
            }
            kf41Var.w(dky.AwaitObservedVoiceTokenParamsDurationMs, new hky(new Long(dnx.i(abz0.b(jC)))));
            return gzf0Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j = ze31Var.o;
        kf41Var2 = ze31Var.n;
        vpq0.o(objY);
        gzf0Var = (gzf0) objY;
        jC = j;
        kf41Var = kf41Var2;
        kf41Var.w(dky.AwaitObservedVoiceTokenParamsDurationMs, new hky(new Long(dnx.i(abz0.b(jC)))));
        return gzf0Var;
    }

    public final String I() {
        String str;
        Locale localeB = bk5.b().b(0);
        if (localeB == null) {
            localeB = gly0.D(this.g);
        }
        String languageTag = localeB.toLanguageTag();
        s6b0 s6b0Var = tq41.a;
        String lowerCase = z4x0.J(languageTag, '_', '-', false).toLowerCase(Locale.ROOT);
        while (true) {
            str = (String) tq41.a.get(lowerCase);
            if (str != null) {
                break;
            }
            int iN0 = s4x0.n0(lowerCase, '-', 0, 6);
            if (iN0 < 0) {
                str = null;
                break;
            }
            lowerCase = lowerCase.substring(0, iN0);
        }
        return str == null ? "en-US" : str;
    }

    public final boolean J() {
        return l7p0.f((bhq) this.l.d.getValue(), (fer) this.m.e.a.getValue(), ((y731) this.q.p()).i);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(vwp vwpVar) {
        af31 af31Var;
        if (vwpVar instanceof af31) {
            af31Var = (af31) vwpVar;
            int i = af31Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                af31Var.p = i - Integer.MIN_VALUE;
            } else {
                af31Var = new af31(this, vwpVar);
            }
        }
        Object objY = af31Var.n;
        int i2 = af31Var.p;
        if (i2 == 0) {
            vpq0.o(objY);
            if (((q360) this.n.c.getValue()).j) {
                return Boolean.TRUE;
            }
            if (this.i.c() == null) {
                return Boolean.FALSE;
            }
            f8d f8dVar = new f8d(this.j.m(), (byte) 2);
            af31Var.p = 1;
            objY = sht.y(f8dVar, af31Var);
            yfs yfsVar = yfs.a;
            if (objY == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objY);
        }
        return Boolean.valueOf(((qxp) objY).D);
    }

    public final boolean L(au31 au31Var, ad31 ad31Var) {
        if (au31Var != au31.d) {
            return false;
        }
        if (ad31Var != ad31.c) {
            cl31.f.getClass();
            if (!j9z.A(this.o, cl31.i, true, 12)) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f19
    public final /* bridge */ /* synthetic */ void z(yi60 yi60Var) {
    }
}

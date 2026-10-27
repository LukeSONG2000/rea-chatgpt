package defpackage;

import android.app.Application;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class y9f0 extends wl5 {
    public final Application g;
    public final n7h h;
    public final awg i;
    public final zc9 j;
    public final egy k;
    public final f4h l;
    public final vuh m;
    public final fys n;
    public final u2o o;
    public final is70 p;
    public final mhf0 q;
    public final x4f0 r;

    /* JADX WARN: Illegal instructions before constructor call */
    public y9f0(Application application, n7h n7hVar, awg awgVar, zc9 zc9Var, egy egyVar, f4h f4hVar, vuh vuhVar, fys fysVar, u2o u2oVar, w1g0 w1g0Var, zsf0 zsf0Var, ub50 ub50Var, is70 is70Var, mhf0 mhf0Var, x4f0 x4f0Var, zwe0 zwe0Var) {
        g1a0 g1a0Var = zc9Var.a;
        cng cngVar = null;
        super(zwe0Var, new r9f0(a800.a, null, null, ((ae9) g1a0Var.getValue()).a, false), zwe0Var.a);
        this.g = application;
        this.h = n7hVar;
        this.i = awgVar;
        this.j = zc9Var;
        this.k = egyVar;
        this.l = f4hVar;
        this.m = vuhVar;
        this.n = fysVar;
        this.o = u2oVar;
        this.p = is70Var;
        this.q = mhf0Var;
        this.r = x4f0Var;
        g1a0 g1a0Var2 = x4f0Var.c;
        int i = 2;
        lgp lgpVarW = b79.W(g1a0Var2, new gjb0(i, cngVar, (byte) 17));
        lgp lgpVarW2 = b79.W(g1a0Var2, new gjb0(i, cngVar, (byte) 18));
        jo joVar = ub50Var.j;
        ba4 ba4Var = new ba4(2, this, y9f0.class, "recordRemoteSettingsFetch", "recordRemoteSettingsFetch(Lcom/openai/user/model/RemoteUserSettings;)V", 4, (byte) 25);
        byte b = 5;
        jo joVarS = asv.s(new ghp(joVar, ba4Var, (byte) 5), is70Var.c, w1g0Var.r, new e06(this, cngVar, b));
        lgp lgpVarA = awgVar.a();
        g1a0 g1a0Var3 = f4hVar.c;
        io40 io40Var = vuhVar.e;
        byte b2 = 1;
        byte b3 = 2;
        jo joVarR = asv.r(asv.r(joVarS, asv.q(lgpVarA, g1a0Var3, io40Var, lgpVarW2, g1a0Var, new dbt(this, cngVar, b2)), asv.r(b79.W(g1a0Var, new gjb0(2, cngVar, (byte) 20)), new ghp(w1g0Var.q, new t4f0(this, cngVar, b2), (byte) 5), asv.s(zsf0Var.o, u2oVar.a(), u2oVar.v(), new cq0(this, null)), asv.s(g1a0Var3, io40Var, lgpVarW2, new tqh((Object) this, cngVar, (byte) 4)), new a5e(b, cngVar, b3)), lgpVarW, new vl80(b, cngVar)), u2oVar.a(), u2oVar.v(), b79.W(this.c, new gjb0(b3, cngVar, (byte) 21)), new a5e(this, null));
        byte b4 = 19;
        r(joVarR, new fqb0(b4));
        r(b79.W(g1a0Var, new gjb0(b3, cngVar, b4)), new fqb0((byte) 20));
    }

    public static boolean B(y9f0 y9f0Var, boolean z, a9f0 a9f0Var) {
        boolean z2 = ((r9f0) y9f0Var.f()).m;
        y9f0Var.getClass();
        if (z) {
            return a9f0Var == a9f0.c || z2;
        }
        return false;
    }

    public static boolean y(h4h h4hVar, wuh wuhVar, boolean z) {
        t9q t9qVar = h4hVar.a;
        if ((t9qVar != null ? t9qVar.B : null) != jfq.Gpt) {
            return (wuhVar.c == null || z) ? false : true;
        }
        return true;
    }

    public final String A(a9f0 a9f0Var, yoh yohVar, String str) {
        ydy ydyVarD;
        z2e0 z2e0VarA;
        ji30 ji30Var;
        l85 l85Var = yohVar.l;
        if (l85Var == null || (ydyVarD = l85Var.d(str)) == null) {
            ydyVarD = yohVar.k;
        }
        if (a9f0Var != a9f0.b || ydyVarD == null || !ydyVarD.c() || (z2e0VarA = this.p.a()) == null || (ji30Var = z2e0VarA.a0) == null) {
            return null;
        }
        bhy bhyVar = (bhy) this.k;
        sl50 sl50VarO = uut.O(this.o, ji30Var, (l85) bhyVar.n.a.getValue(), (agy) bhyVar.o.a.getValue(), yohVar.c, false);
        if (sl50VarO != null) {
            return v990.o(sl50VarO.b);
        }
        return null;
    }

    public final boolean C(cnf0 cnf0Var, a9f0 a9f0Var) {
        if (cnf0Var != cnf0.d) {
            return false;
        }
        if (a9f0Var != a9f0.c) {
            pff0.f.getClass();
            if (!u2o.y(this.o, pff0.h, true, 12)) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.wl5
    public final /* bridge */ /* synthetic */ void o(lbt lbtVar) {
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(cnf0 cnf0Var, eng engVar) {
        u9f0 u9f0Var;
        if (engVar instanceof u9f0) {
            u9f0Var = (u9f0) engVar;
            int i = u9f0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                u9f0Var.p = i - Integer.MIN_VALUE;
            } else {
                u9f0Var = new u9f0(this, engVar);
            }
        }
        Object obj = u9f0Var.n;
        int i2 = u9f0Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(obj);
            iwe0 iwe0Var = new iwe0(b79.W(this.c, new gjb0(2, cngVar, (byte) 22)), (byte) 2);
            xmb0 xmb0Var = new xmb0(cnf0Var, cngVar, (byte) 16);
            u9f0Var.p = 1;
            Object objN0 = ltt.n0(iwe0Var, xmb0Var, u9f0Var);
            boi boiVar = boi.a;
            if (objN0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }

    public final Object u(msf0 msf0Var) {
        b800 b800Var = ((r9f0) f()).i;
        cng cngVar = null;
        z700 z700Var = b800Var instanceof z700 ? (z700) b800Var : null;
        if (z700Var == null) {
            return ltt.m0(new iwe0(b79.W(this.c, new gjb0(2, cngVar, (byte) 22)), (byte) 3), msf0Var);
        }
        return z700Var;
    }

    public final waf0 v() {
        ae9 ae9Var = (ae9) this.j.a.getValue();
        t9q t9qVar = ((h4h) this.l.c.getValue()).a;
        if (t9qVar == null) {
            t9qVar = (t9q) ((wuh) this.m.e.a.getValue()).a;
        }
        return new waf0(ae9Var, t9qVar);
    }

    public final String w() {
        String str;
        Locale localeB = jd3.b().b(0);
        if (localeB == null) {
            localeB = jbi0.H(this.g);
        }
        String languageTag = localeB.toLanguageTag();
        miw miwVar = n9g0.a;
        String lowerCase = languageTag.replace('_', '-').toLowerCase(Locale.ROOT);
        while (true) {
            str = (String) n9g0.a.get(lowerCase);
            if (str != null) {
                break;
            }
            int iM0 = wca0.m0(lowerCase, '-', 0, 6);
            if (iM0 < 0) {
                str = null;
                break;
            }
            lowerCase = lowerCase.substring(0, iM0);
        }
        return str == null ? "en-US" : str;
    }

    public final boolean x() {
        return y((h4h) this.l.c.getValue(), (wuh) this.m.e.a.getValue(), ((r4f0) this.r.f()).p);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(eng engVar) {
        x9f0 x9f0Var;
        if (engVar instanceof x9f0) {
            x9f0Var = (x9f0) engVar;
            int i = x9f0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                x9f0Var.p = i - Integer.MIN_VALUE;
            } else {
                x9f0Var = new x9f0(this, engVar);
            }
        }
        Object objM0 = x9f0Var.n;
        int i2 = x9f0Var.p;
        if (i2 == 0) {
            er50.z(objM0);
            if (((eys) this.n.b.getValue()).j) {
                return Boolean.TRUE;
            }
            if (this.h.c() == null) {
                return Boolean.FALSE;
            }
            fp fpVar = new fp(this.i.l(), (byte) 24);
            x9f0Var.p = 1;
            objM0 = ltt.m0(fpVar, x9f0Var);
            boi boiVar = boi.a;
            if (objM0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objM0);
        }
        return Boolean.valueOf(((vng) objM0).A);
    }
}

package defpackage;

import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import com.openai.files.api.FileDownloadError;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dnc0 extends bnc0 {
    public final fy1 g;
    public final uz01 h;
    public final x3x0 i;
    public final v400 j;
    public final rzz k;
    public final oxu0 l;
    public final fzu0 m;
    public final xu n;
    public final Application o;
    public final u0f p;
    public final mut q;
    public final r0w0 r;

    public dnc0(fy1 fy1Var, uz01 uz01Var, x3x0 x3x0Var, v400 v400Var, rzz rzzVar, oxu0 oxu0Var, fzu0 fzu0Var, vu21 vu21Var, xu xuVar, Application application, u0f u0fVar, mut mutVar, r0w0 r0w0Var) {
        super(vu21Var, new anc0(null, zo90.a, null), vu21Var.a);
        this.g = fy1Var;
        this.h = uz01Var;
        this.i = x3x0Var;
        this.j = v400Var;
        this.k = rzzVar;
        this.l = oxu0Var;
        this.m = fzu0Var;
        this.n = xuVar;
        this.o = application;
        this.p = u0fVar;
        this.q = mutVar;
        this.r = r0w0Var;
    }

    public final void G() {
        smw0 smw0Var;
        Object value;
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, new anc0(null, zo90.a, null)));
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(String str, String str2, eiw0 eiw0Var, vwp vwpVar) {
        cnc0 cnc0Var;
        String strT;
        eiw0 eiw0Var2;
        nh01 nh01Var;
        if (vwpVar instanceof cnc0) {
            cnc0Var = (cnc0) vwpVar;
            int i = cnc0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                cnc0Var.r = i - Integer.MIN_VALUE;
            } else {
                cnc0Var = new cnc0(this, vwpVar);
            }
        }
        Object objB = cnc0Var.p;
        int i2 = cnc0Var.r;
        x3x0 x3x0Var = this.i;
        fy1 fy1Var = this.g;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            m(smc0.a);
            String strB = dk6.b(str);
            cnc0Var.n = str2;
            cnc0Var.o = eiw0Var;
            cnc0Var.r = 1;
            j500 j500Var = (j500) this.j;
            j500Var.getClass();
            objB = j500.b(j500Var, strB, cnc0Var);
            if (objB != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            eiw0Var2 = cnc0Var.o;
            vpq0.o(objB);
            nh01Var = (nh01) objB;
            if (nh01Var instanceof gh01) {
                gi81.j((gh01) nh01Var, eiw0Var2, new nba(this), fy1Var, x3x0Var);
            }
            return a011.a;
        }
        eiw0Var = cnc0Var.o;
        str2 = cnc0Var.n;
        vpq0.o(objB);
        ioe0 ioe0Var = (ioe0) objB;
        if (ioe0Var instanceof hoe0) {
            String strA = ((r500) ((hoe0) ioe0Var).a).a();
            if (strA != null && (strT = t4a.T(strA)) != null) {
                String strG = ay81.g(str2);
                cnc0Var.n = null;
                cnc0Var.o = eiw0Var;
                cnc0Var.r = 2;
                rzz rzzVar = this.k;
                rzzVar.getClass();
                objB = ((j000) rzzVar).d(cnc0Var, Uri.parse(strT), strG);
                if (objB != yfsVar) {
                    eiw0Var2 = eiw0Var;
                    nh01Var = (nh01) objB;
                    if (nh01Var instanceof gh01) {
                    }
                }
                return yfsVar;
            }
            gi81.j(new ih01(new FileDownloadError.FileNoUrlException()), eiw0Var, new nba(this), fy1Var, x3x0Var);
        } else {
            if (!(ioe0Var instanceof coe0)) {
                il.f();
                return null;
            }
            gi81.j(ml51.n1((coe0) ioe0Var), eiw0Var, new nba(this), fy1Var, x3x0Var);
        }
        return a011.a;
    }

    public final void I(lp90 lp90Var, ep90 ep90Var, boolean z, vh90 vh90Var) {
        uh90 uh90Var = uh90.Click;
        m971.o(this.g, uh90Var, lp90Var, Boolean.valueOf(z), vh90Var);
        we71.n(this.h, uh90Var, lp90Var, vh90Var);
        hk90 hk90Var = sp81.i(lp90Var).b;
        if (ep90Var instanceof xo90) {
            m(new qmc0(((xo90) ep90Var).a(), lp90Var));
            return;
        }
        if (!kdd.l(ep90Var, zo90.a)) {
            if (!(ep90Var instanceof cp90)) {
                il.f();
                return;
            }
            cp90 cp90Var = (cp90) ep90Var;
            l3v0 l3v0VarA = cp90Var.a().a(aru0.a(cp90Var.b(), hk90Var.c(), null, null, 61));
            if (l3v0VarA != null) {
                f19.t(this, l3v0VarA, 4);
                return;
            }
            Intent intent = new Intent();
            zq81.m(intent, hk90Var.c(), false, null, 62);
            Application application = this.l.a;
            od81.c(intent, null, null, null);
            n(new giw0(intent));
            return;
        }
        Uri uri = Uri.parse(hk90Var.c());
        xzv0.Companion.getClass();
        xzv0 xzv0VarB = qzv0.b(uri);
        Intent intent2 = new Intent("android.intent.action.VIEW", uri);
        if (this.r != null && xzv0VarB != null) {
            f19.t(this, xzv0VarB.i(), 4);
            return;
        }
        xu xuVar = this.n;
        if (xuVar.a() && (kdd.l(uri.getScheme(), "chatgpt") || (kdd.l(uri.getScheme(), "https") && kn5.a(uri.getHost())))) {
            if (this.p.f(this.o, intent2, true) instanceof odq0) {
                ((bvt) this.q).n(intent2, xuVar.k, true);
                return;
            }
        }
        Intent intent3 = new Intent();
        zq81.m(intent3, hk90Var.c(), false, null, 62);
        n(new giw0(intent3));
    }

    public final ep90 J(lp90 lp90Var, ep90 ep90Var) {
        if (kdd.l(ep90Var, zo90.a)) {
            String strB = lp90Var.a.b();
            String strC = lp90Var.b.c();
            fzu0 fzu0Var = this.m;
            czu0 czu0Var = null;
            if (strB == null) {
                fzu0Var.getClass();
            } else {
                fzu0Var.getClass();
                String strQ = gg81.q(strC);
                dzu0 dzu0Var = strQ != null ? new dzu0(strB, strQ) : null;
                if (dzu0Var != null) {
                    czu0Var = (czu0) fzu0Var.a.get(dzu0Var);
                }
            }
            if (czu0Var != null) {
                return new cp90(czu0Var.b(), czu0Var.a());
            }
        }
        return ep90Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        zmc0 zmc0Var = (zmc0) yi60Var;
        boolean z = zmc0Var instanceof xmc0;
        uz01 uz01Var = this.h;
        fy1 fy1Var = this.g;
        Object[] objArr = 0;
        if (z) {
            uh90 uh90Var = uh90.Show;
            xmc0 xmc0Var = (xmc0) zmc0Var;
            m971.p(fy1Var, uh90Var, xmc0Var.e(), null, 12);
            we71.n(uz01Var, uh90Var, xmc0Var.e(), null);
            return;
        }
        if (zmc0Var instanceof umc0) {
            s(new ke60((byte) 5, objArr == true ? 1 : 0, this, zmc0Var));
            return;
        }
        if (!(zmc0Var instanceof ymc0)) {
            if (!(zmc0Var instanceof vmc0)) {
                if (zmc0Var.equals(wmc0.a)) {
                    G();
                    return;
                } else {
                    il.f();
                    return;
                }
            }
            vmc0 vmc0Var = (vmc0) zmc0Var;
            n(new diw0(vmc0Var.e().b.c(), null, null, null, 30));
            uh90 uh90Var2 = uh90.Copy;
            m971.p(fy1Var, uh90Var2, vmc0Var.e(), null, 12);
            we71.n(uz01Var, uh90Var2, vmc0Var.e(), null);
            return;
        }
        ymc0 ymc0Var = (ymc0) zmc0Var;
        lp90 lp90VarF = ymc0Var.f();
        Uri uri = Uri.parse(lp90VarF.b.c());
        boolean zL = kdd.l(((anc0) p()).a, lp90VarF);
        vh90 vh90Var = ((anc0) p()).c;
        if (!zL) {
            vh90Var = null;
        }
        if (kdd.l(uri.getScheme(), "code")) {
            m(new rmc0(lp90VarF.a.b()));
            G();
            return;
        }
        if (ymc0Var.g()) {
            uh90 uh90Var3 = uh90.Block;
            m971.o(fy1Var, uh90Var3, lp90VarF, Boolean.FALSE, vh90Var);
            we71.n(uz01Var, uh90Var3, lp90VarF, vh90Var);
            G();
            return;
        }
        ep90 ep90VarE = ymc0Var.e();
        ep90 ep90Var = (kdd.l(ep90VarE, zo90.a) && zL) ? null : ep90VarE;
        if (ep90Var == null) {
            ep90Var = ((anc0) p()).b;
        }
        I(lp90VarF, J(lp90VarF, ep90Var), ymc0Var.h(), vh90Var);
        G();
    }
}

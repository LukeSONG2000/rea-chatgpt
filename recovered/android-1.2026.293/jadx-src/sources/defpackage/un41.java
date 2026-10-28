package defpackage;

import android.app.Application;
import java.security.NoSuchAlgorithmException;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class un41 extends f19 {
    public final Application g;
    public final fy1 h;
    public final Function0 i;
    public final aw31 j;
    public final xg31 k;
    public final sl70 l;

    public un41(Application application, fy1 fy1Var, Function0 function0, aw31 aw31Var, xg31 xg31Var, sl70 sl70Var, vu21 vu21Var) {
        super(vu21Var, new pn41(null), vu21Var.a);
        this.g = application;
        this.h = fy1Var;
        this.i = function0;
        this.j = aw31Var;
        this.k = xg31Var;
        this.l = sl70Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(sf31 sf31Var, String str, String str2, au31 au31Var, String str3, kf41 kf41Var, vwp vwpVar) throws NoSuchAlgorithmException {
        rn41 rn41Var;
        au31 au31Var2;
        rm41 rm41Var;
        mv31 mv31Var;
        mu31 mu31VarA;
        pu31 pu31VarB;
        fh31 fh31VarA;
        List listE;
        Object next;
        if (vwpVar instanceof rn41) {
            rn41Var = (rn41) vwpVar;
            int i = rn41Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                rn41Var.q = i - Integer.MIN_VALUE;
            } else {
                rn41Var = new rn41(this, vwpVar);
            }
        }
        rn41 rn41Var2 = rn41Var;
        Object objA = rn41Var2.o;
        int i2 = rn41Var2.q;
        gn41 gn41Var = null;
        if (i2 == 0) {
            vpq0.o(objA);
            if (au31Var != au31.c) {
                au31Var2 = au31Var;
                rm41Var = null;
                if (rm41Var != null || (listE = rm41Var.e()) == null) {
                    mv31Var = null;
                } else {
                    Iterator it = listE.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        if (((mv31) next).c() == au31Var2) {
                            break;
                        }
                    }
                    mv31Var = (mv31) next;
                }
                mu31VarA = mv31Var == null ? mv31Var.a() : null;
                s351 s351Var = mu31VarA == null ? new s351(mu31VarA.b().name()) : null;
                if (mu31VarA == null && (fh31VarA = mu31VarA.a()) != null) {
                    gn41Var = new gn41(fh31VarA);
                } else if (mv31Var != null && (pu31VarB = mv31Var.b()) != null) {
                    if (!pu31VarB.a()) {
                        pu31VarB = null;
                    }
                    if (pu31VarB != null) {
                        gn41Var = new gn41(pu31VarB);
                    }
                }
                return new qn41(rm41Var, s351Var, gn41Var);
            }
            lb41 lb41Var = (lb41) this.l.getValue();
            String strA = sf31Var.a();
            if (strA == null) {
                strA = null;
            }
            String str4 = str == null ? str2 == null ? null : str2 : str;
            boolean zC = sf31Var.c();
            d50 d50Var = new d50(kf41Var);
            rn41Var2.n = au31Var;
            rn41Var2.q = 1;
            objA = lb41Var.a((32 & 1) != 0 ? null : strA, (32 & 4) != 0 ? null : au31Var, (32 & 8) != 0 ? null : str3, (32 & 16) != 0 ? false : zC, (32 & 32) == 0, (32 & 64) != 0 ? null : d50Var, rn41Var2);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
            au31Var2 = au31Var;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            au31Var2 = rn41Var2.n;
            vpq0.o(objA);
        }
        rm41Var = (rm41) objA;
        if (rm41Var != null) {
            mv31Var = null;
        }
        if (mv31Var == null) {
        }
        if (mu31VarA == null) {
        }
        if (mu31VarA == null) {
            if (mv31Var != null) {
                if (!pu31VarB.a()) {
                }
                if (pu31VarB != null) {
                }
            }
        }
        return new qn41(rm41Var, s351Var, gn41Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(boolean z, vwp vwpVar) {
        tn41 tn41Var;
        if (vwpVar instanceof tn41) {
            tn41Var = (tn41) vwpVar;
            int i = tn41Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                tn41Var.q = i - Integer.MIN_VALUE;
            } else {
                tn41Var = new tn41(this, vwpVar);
            }
        }
        tn41 tn41Var2 = tn41Var;
        Object objC = tn41Var2.o;
        int i2 = tn41Var2.q;
        sl70 sl70Var = this.l;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objC);
            ((lb41) sl70Var.getValue()).h.m(null);
            lb41 lb41Var = (lb41) sl70Var.getValue();
            tn41Var2.n = z;
            tn41Var2.q = 1;
            objC = lb41Var.c(z, true, tn41Var2);
            if (objC != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objC);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = tn41Var2.n;
        vpq0.o(objC);
        if (((Boolean) objC).booleanValue()) {
            lb41 lb41Var2 = (lb41) sl70Var.getValue();
            tn41Var2.n = z;
            tn41Var2.q = 2;
            if (lb41Var2.a((32 & 1) != 0 ? null : null, (32 & 4) != 0 ? null : null, (32 & 8) != 0 ? null : null, (32 & 16) != 0 ? false : false, (32 & 32) == 0, (32 & 64) != 0 ? null : null, tn41Var2) == yfsVar) {
                return yfsVar;
            }
        }
        return a011Var;
    }

    public final void I(gn41 gn41Var) {
        smw0 smw0Var;
        Object value;
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, new pn41(gn41Var)));
    }

    public final gn41 J(String str) {
        Application application = this.g;
        return new gn41(application.getString(R.string._1e06_res_0x7f131fff), application.getString(R.string._1e05_res_0x7f131ffe), Collections.singletonList(new fn41(application.getString(R.string._1e04_res_0x7f131ffd), ym41.Ok, dn41.Primary)), Collections.singletonMap("reason", str));
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        ln41 ln41Var = (ln41) yi60Var;
        twp twpVar = null;
        if (ln41Var.equals(hn41.a)) {
            I(null);
            return;
        }
        boolean z = ln41Var instanceof kn41;
        dt31 dt31Var = dt31.d;
        fy1 fy1Var = this.h;
        if (z) {
            gn41 gn41Var = new gn41(((kn41) ln41Var).e());
            fy1Var.k(dt31Var, gn41Var.a());
            I(gn41Var);
        } else if (ln41Var instanceof jn41) {
            gn41 gn41Var2 = new gn41(((jn41) ln41Var).e());
            fy1Var.k(dt31Var, gn41Var2.a());
            I(gn41Var2);
        } else if (!(ln41Var instanceof in41)) {
            il.f();
        } else {
            s(new yqx0((byte) 8, twpVar, this, ((in41) ln41Var).e()));
        }
    }
}

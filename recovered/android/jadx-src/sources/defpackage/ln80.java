package defpackage;

import com.openai.chatgpt.R;
import com.stripe.android.link.NoLinkAccountFoundException;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ln80 extends mwe0 {
    public static final long b1;
    public static final /* synthetic */ int c1 = 0;
    public final r5k O0;
    public final mq40 P0;
    public final Function1 Q0;
    public final Function1 R0;
    public final whv S0;
    public final Function1 T0;
    public final jf70 U0;
    public final mp80 V0;
    public final xa20 W0;
    public final pfv X;
    public final mp80 X0;
    public final f6k Y;
    public final g1a0 Y0;
    public final i3w Z;
    public final io40 Z0;
    public boolean a1;

    static {
        g0h g0hVar = lrm.b;
        b1 = gee.f0(1, trm.SECONDS);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ln80(pfv pfvVar, f6k f6kVar, i3w i3wVar, r5k r5kVar, pi60 pi60Var, mq40 mq40Var, Function1 function1, Function1 function12, whv whvVar, Function1 function13, jf70 jf70Var) {
        boolean z;
        String str;
        String str2;
        String str3;
        this.X = pfvVar;
        this.Y = f6kVar;
        this.Z = i3wVar;
        this.O0 = r5kVar;
        this.P0 = mq40Var;
        this.Q0 = function1;
        this.R0 = function12;
        this.S0 = whvVar;
        this.T0 = function13;
        this.U0 = jf70Var;
        Boolean bool = (Boolean) pi60Var.a("use_link_configuration_customer_info");
        byte b = 1;
        atb0 atb0Var = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        ofv ofvVar = bool != null ? bool.booleanValue() : true ? pfvVar.f : null;
        Pattern pattern = o6n.f;
        byte b2 = 0;
        int i = 4;
        this.V0 = new mp80(new o6n(1, false), ofvVar != null ? ofvVar.b : null, atb0Var, i);
        String str4 = ofvVar != null ? ofvVar.c : null;
        this.W0 = jaz.I(28, str4 == null ? "" : str4, ofvVar != null ? ofvVar.d : null, false, false);
        this.X0 = new mp80(new axy(), ofvVar != null ? ofvVar.a : null, objArr4 == true ? 1 : 0, i);
        en80 en80Var = (ofvVar == null || (str3 = ofvVar.b) == null || wca0.j0(str3)) ? en80.a : en80.c;
        if (ofvVar != null) {
            boolean zA = dvt.A(pfvVar);
            String str5 = ofvVar.b;
            z = (str5 == null || wca0.j0(str5) || (str = ofvVar.c) == null || wca0.j0(str) || (zA && ((str2 = ofvVar.a) == null || wca0.j0(str2)))) ? false : true;
        }
        g1a0 g1a0VarF = gee.f(new dn80(pfvVar.b, z, dvt.A(pfvVar), pfvVar.w, pfvVar.R0, en80Var, false, null, null));
        this.Y0 = g1a0VarF;
        this.Z0 = yrv.h0(g1a0VarF);
        wnm.Q(ge5.I(this), null, 0, new fn80(this, objArr3 == true ? 1 : 0, b2), 3);
        wnm.Q(ge5.I(this), null, 0, new fn80(this, objArr2 == true ? 1 : 0, b), 3);
        wnm.Q(ge5.I(this), null, 0, new fn80(this, objArr == true ? 1 : 0, (byte) 2), 3);
        f6kVar.a(cgv.a, null);
    }

    public static /* synthetic */ void o(ln80 ln80Var, Throwable th) {
        ln80Var.n(th, th != null ? xxn.b(th) : null);
    }

    public final Object b(yev yevVar, Function1 function1, eng engVar) {
        boolean z = yevVar instanceof uev;
        tid0 tid0Var = tid0.a;
        if (z) {
            this.R0.invoke(((uev) yevVar).a);
            return tid0Var;
        }
        if (yevVar instanceof vev) {
            r(en80.c);
            o(this, ((vev) yevVar).a);
            return tid0Var;
        }
        if (yevVar instanceof xev) {
            m(((xev) yevVar).a);
            this.Y.c();
            return tid0Var;
        }
        if (yevVar.equals(wev.a)) {
            Object objInvoke = function1.invoke(engVar);
            return objInvoke == boi.a ? objInvoke : tid0Var;
        }
        if (!(yevVar instanceof tev)) {
            n0z.a();
            return null;
        }
        r(en80.a);
        n(((tev) yevVar).a, ktt.S(R.string._155c_res_0x7f14174b));
        return tid0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x006e, code lost:
    
        if (b(r11, r12, r6) == r9) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, eng engVar) {
        gn80 gn80Var;
        Object objL;
        if (engVar instanceof gn80) {
            gn80Var = (gn80) engVar;
            int i = gn80Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                gn80Var.p = i - Integer.MIN_VALUE;
            } else {
                gn80Var = new gn80(this, engVar);
            }
        }
        gn80 gn80Var2 = gn80Var;
        Object obj = gn80Var2.n;
        int i2 = gn80Var2.p;
        cng cngVar = null;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            r(en80.b);
            String strA = this.X.a();
            gn80Var2.p = 1;
            objL = this.O0.l(str, rbn.USER_ACTION, true, strA, gn80Var2);
            if (objL != obj2) {
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return tid0.a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        objL = ((br50) obj).a;
        r(en80.a);
        yev yevVarB0 = rct.b0(objL);
        Function1 lnVar = new ln(this, cngVar, (byte) 11);
        gn80Var2.p = 2;
    }

    public final void m(pbv pbvVar) {
        Object obj = pbvVar.j ? hjv.d : pbvVar.i ? mjv.d : ljv.d;
        if ((this.S0 instanceof phv) && !b79.u(obj, ljv.d)) {
            this.T0.invoke(new kcv(new tbv(pbvVar, 0), null, null, null, 12));
        } else if (b79.u(obj, ljv.d)) {
            this.U0.invoke();
        } else {
            this.Q0.invoke(obj);
        }
    }

    public final void n(Throwable th, xk50 xk50Var) {
        if (th != null) {
            this.Z.a("SignUpViewModel Error: ", th);
        }
        while (true) {
            g1a0 g1a0Var = this.Y0;
            Object value = g1a0Var.getValue();
            xk50 xk50Var2 = xk50Var;
            if (g1a0Var.k(value, dn80.a((dn80) value, false, null, false, xk50Var2, null, 383))) {
                return;
            } else {
                xk50Var = xk50Var2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(eng engVar) throws Throwable {
        hn80 hn80Var;
        boolean z;
        Throwable th;
        mq40 mq40Var;
        Object obj;
        yev yevVarB0;
        xa20 xa20Var = this.W0;
        if (engVar instanceof hn80) {
            hn80Var = (hn80) engVar;
            int i = hn80Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                hn80Var.r = i - Integer.MIN_VALUE;
            } else {
                hn80Var = new hn80(this, engVar);
            }
        }
        hn80 hn80Var2 = hn80Var;
        Object obj2 = hn80Var2.p;
        int i2 = hn80Var2.r;
        if (i2 == 0) {
            er50.z(obj2);
            mq40 mq40Var2 = this.P0;
            z = mq40Var2.a;
            mq40Var2.a = false;
            try {
                r5k r5kVar = this.O0;
                String str = (String) this.V0.n.a.getValue();
                String strE = ((fb20) xa20Var.k.b.invoke()).e((String) xa20Var.f.a.getValue());
                String strW = xa20Var.w();
                String str2 = (String) this.X0.n.a.getValue();
                an80 an80Var = an80.d;
                hn80Var2.n = mq40Var2;
                hn80Var2.o = z;
                hn80Var2.r = 1;
                Object objV = r5kVar.v(str, strE, strW, "PHONE_NUMBER", str2, an80Var, hn80Var2);
                boi boiVar = boi.a;
                if (objV == boiVar) {
                    return boiVar;
                }
                mq40Var = mq40Var2;
                obj = objV;
                mq40Var.a = z;
                yevVarB0 = rct.b0(obj);
                if (yevVarB0 instanceof uev) {
                }
                return tid0.a;
            } catch (Throwable th2) {
                th = th2;
                mq40Var = mq40Var2;
                mq40Var.a = z;
                throw th;
            }
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = hn80Var2.o;
        mq40Var = hn80Var2.n;
        try {
            er50.z(obj2);
            obj = ((br50) obj2).a;
            mq40Var.a = z;
            yevVarB0 = rct.b0(obj);
            if (yevVarB0 instanceof uev) {
                boolean z2 = yevVarB0 instanceof vev;
                f6k f6kVar = this.Y;
                if (z2) {
                    Throwable th3 = ((vev) yevVarB0).a;
                    o(this, th3);
                    f6kVar.d(th3);
                } else if (yevVarB0 instanceof xev) {
                    m(((xev) yevVarB0).a);
                    f6kVar.c();
                } else if (yevVarB0.equals(wev.a)) {
                    o(this, new NoLinkAccountFoundException());
                    f6kVar.d(new NoLinkAccountFoundException());
                } else {
                    if (!(yevVarB0 instanceof tev)) {
                        n0z.a();
                        return null;
                    }
                    r(en80.a);
                    n(((tev) yevVarB0).a, ktt.S(R.string._155c_res_0x7f14174b));
                }
            } else {
                this.R0.invoke(((uev) yevVarB0).a);
            }
            return tid0.a;
        } catch (Throwable th4) {
            th = th4;
            mq40Var.a = z;
            throw th;
        }
    }

    public final void r(en80 en80Var) {
        while (true) {
            g1a0 g1a0Var = this.Y0;
            Object value = g1a0Var.getValue();
            en80 en80Var2 = en80Var;
            if (g1a0Var.k(value, dn80.a((dn80) value, false, en80Var2, false, null, null, 479))) {
                return;
            } else {
                en80Var = en80Var2;
            }
        }
    }
}

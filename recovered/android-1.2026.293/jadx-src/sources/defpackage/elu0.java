package defpackage;

import com.stripe.android.link.NoLinkAccountFoundException;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class elu0 extends fu21 {
    public static final long s1;
    public static final /* synthetic */ int t1 = 0;
    public final ll90 X;
    public final vau Y;
    public final bga0 Z;
    public final gau f1;
    public final xko0 g1;
    public final Function1 h1;
    public final Function1 i1;
    public final dp90 j1;
    public final Function1 k1;
    public final cz5 l1;
    public final ynu0 m1;
    public final duk0 n1;
    public final ynu0 o1;
    public final smw0 p1;
    public final dio0 q1;
    public boolean r1;

    static {
        ev00 ev00Var = dnx.b;
        s1 = ab2.g0(1, lnx.SECONDS);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public elu0(ll90 ll90Var, vau vauVar, bga0 bga0Var, gau gauVar, gor0 gor0Var, xko0 xko0Var, Function1 function1, Function1 function12, dp90 dp90Var, Function1 function13, cz5 cz5Var) {
        boolean z;
        String str;
        String str2;
        String str3;
        this.X = ll90Var;
        this.Y = vauVar;
        this.Z = bga0Var;
        this.f1 = gauVar;
        this.g1 = xko0Var;
        this.h1 = function1;
        this.i1 = function12;
        this.j1 = dp90Var;
        this.k1 = function13;
        this.l1 = cz5Var;
        Boolean bool = (Boolean) gor0Var.b("use_link_configuration_customer_info");
        byte b = 1;
        qmp0 qmp0Var = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        kl90 kl90Var = bool != null ? bool.booleanValue() : true ? ll90Var.f : null;
        Pattern pattern = h4y.f;
        int i = 4;
        this.m1 = new ynu0(new h4y(1, false), kl90Var != null ? kl90Var.b : null, qmp0Var, i);
        String str4 = kl90Var != null ? kl90Var.c : null;
        this.n1 = pks0.m(28, str4 == null ? "" : str4, kl90Var != null ? kl90Var.d : null, false, false);
        this.o1 = new ynu0(new f8e0(), kl90Var != null ? kl90Var.a : null, objArr4 == true ? 1 : 0, i);
        yku0 yku0Var = (kl90Var == null || (str3 = kl90Var.b) == null || s4x0.k0(str3)) ? yku0.a : yku0.c;
        if (kl90Var != null) {
            boolean zF = db81.f(ll90Var);
            String str5 = kl90Var.b;
            z = (str5 == null || s4x0.k0(str5) || (str = kl90Var.c) == null || s4x0.k0(str) || (zF && ((str2 = kl90Var.a) == null || s4x0.k0(str2)))) ? false : true;
        }
        smw0 smw0VarP = o4a.p(new xku0(ll90Var.b, z, db81.f(ll90Var), ll90Var.w, ll90Var.i1, yku0Var, false, null, null));
        this.p1 = smw0VarP;
        this.q1 = ist.p(smw0VarP);
        dve.U(n781.o(this), null, 0, new tnn0((Object) this, (twp) (objArr3 == true ? 1 : 0), (byte) 10), 3);
        dve.U(n781.o(this), null, 0, new cij0((Object) this, (twp) (objArr2 == true ? 1 : 0), (byte) 14), 3);
        dve.U(n781.o(this), null, 0, new kgu0(this, objArr == true ? 1 : 0, b), 3);
        vauVar.a(wm90.a, null);
    }

    public static /* synthetic */ void u(elu0 elu0Var, Throwable th) {
        elu0Var.j(th, th != null ? a3z.b(th) : null);
    }

    public final Object b(sk90 sk90Var, Function1 function1, vwp vwpVar) {
        boolean z = sk90Var instanceof ok90;
        a011 a011Var = a011.a;
        if (z) {
            this.i1.invoke(((ok90) sk90Var).a);
            return a011Var;
        }
        if (sk90Var instanceof pk90) {
            w(yku0.c);
            u(this, ((pk90) sk90Var).a);
            return a011Var;
        }
        if (sk90Var instanceof rk90) {
            i(((rk90) sk90Var).a);
            this.Y.c();
            return a011Var;
        }
        if (sk90Var.equals(qk90.a)) {
            Object objInvoke = function1.invoke(vwpVar);
            return objInvoke == yfs.a ? objInvoke : a011Var;
        }
        if (!(sk90Var instanceof nk90)) {
            il.f();
            return null;
        }
        w(yku0.a);
        j(((nk90) sk90Var).a, pkm.u(R.string._1b91_res_0x7f131d68));
        return a011Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x006c, code lost:
    
        if (b(r12, r13, r6) == r10) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, vwp vwpVar) {
        zku0 zku0Var;
        Object objM;
        if (vwpVar instanceof zku0) {
            zku0Var = (zku0) vwpVar;
            int i = zku0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zku0Var.p = i - Integer.MIN_VALUE;
            } else {
                zku0Var = new zku0(this, vwpVar);
            }
        }
        zku0 zku0Var2 = zku0Var;
        Object obj = zku0Var2.n;
        int i2 = zku0Var2.p;
        byte b = 1;
        twp twpVar = null;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            w(yku0.b);
            String strA = this.X.a();
            zku0Var2.p = 1;
            objM = this.f1.m(str, i9y.USER_ACTION, true, strA, zku0Var2);
            if (objM != obj2) {
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        objM = ((spq0) obj).a;
        w(yku0.a);
        sk90 sk90VarG = u971.g(objM);
        Function1 xtf0Var = new xtf0(this, twpVar, b);
        zku0Var2.p = 2;
    }

    public final void i(gh90 gh90Var) {
        Object obj = gh90Var.j ? zq90.d : gh90Var.i ? fr90.d : er90.d;
        if ((this.j1 instanceof vo90) && !kdd.l(obj, er90.d)) {
            this.k1.invoke(new di90(new kh90(gh90Var, 0), null, null, null, 12));
        } else if (kdd.l(obj, er90.d)) {
            this.l1.invoke();
        } else {
            this.h1.invoke(obj);
        }
    }

    public final void j(Throwable th, ybq0 ybq0Var) {
        if (th != null) {
            this.Z.b("SignUpViewModel Error: ", th);
        }
        while (true) {
            smw0 smw0Var = this.p1;
            Object value = smw0Var.getValue();
            ybq0 ybq0Var2 = ybq0Var;
            if (smw0Var.l(value, xku0.a((xku0) value, false, null, false, ybq0Var2, null, 383))) {
                return;
            } else {
                ybq0Var = ybq0Var2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(vwp vwpVar) throws Throwable {
        alu0 alu0Var;
        boolean z;
        Throwable th;
        xko0 xko0Var;
        Object obj;
        sk90 sk90VarG;
        duk0 duk0Var = this.n1;
        if (vwpVar instanceof alu0) {
            alu0Var = (alu0) vwpVar;
            int i = alu0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                alu0Var.r = i - Integer.MIN_VALUE;
            } else {
                alu0Var = new alu0(this, vwpVar);
            }
        }
        alu0 alu0Var2 = alu0Var;
        Object obj2 = alu0Var2.p;
        int i2 = alu0Var2.r;
        if (i2 == 0) {
            vpq0.o(obj2);
            xko0 xko0Var2 = this.g1;
            z = xko0Var2.a;
            xko0Var2.a = false;
            try {
                gau gauVar = this.f1;
                String str = (String) this.m1.n.a.getValue();
                String strE = ((puk0) duk0Var.k.b.invoke()).e((String) duk0Var.f.a.getValue());
                String strV = duk0Var.v();
                String str2 = (String) this.o1.n.a.getValue();
                sku0 sku0Var = sku0.d;
                alu0Var2.n = xko0Var2;
                alu0Var2.o = z;
                alu0Var2.r = 1;
                Object objW = gauVar.w(str, strE, strV, "PHONE_NUMBER", str2, sku0Var, alu0Var2);
                yfs yfsVar = yfs.a;
                if (objW == yfsVar) {
                    return yfsVar;
                }
                xko0Var = xko0Var2;
                obj = objW;
                xko0Var.a = z;
                sk90VarG = u971.g(obj);
                if (sk90VarG instanceof ok90) {
                }
                return a011.a;
            } catch (Throwable th2) {
                th = th2;
                xko0Var = xko0Var2;
                xko0Var.a = z;
                throw th;
            }
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = alu0Var2.o;
        xko0Var = alu0Var2.n;
        try {
            vpq0.o(obj2);
            obj = ((spq0) obj2).a;
            xko0Var.a = z;
            sk90VarG = u971.g(obj);
            if (sk90VarG instanceof ok90) {
                boolean z2 = sk90VarG instanceof pk90;
                vau vauVar = this.Y;
                if (z2) {
                    Throwable th3 = ((pk90) sk90VarG).a;
                    u(this, th3);
                    vauVar.d(th3);
                } else if (sk90VarG instanceof rk90) {
                    i(((rk90) sk90VarG).a);
                    vauVar.c();
                } else if (sk90VarG.equals(qk90.a)) {
                    u(this, new NoLinkAccountFoundException());
                    vauVar.d(new NoLinkAccountFoundException());
                } else {
                    if (!(sk90VarG instanceof nk90)) {
                        il.f();
                        return null;
                    }
                    w(yku0.a);
                    j(((nk90) sk90VarG).a, pkm.u(R.string._1b91_res_0x7f131d68));
                }
            } else {
                this.i1.invoke(((ok90) sk90VarG).a);
            }
            return a011.a;
        } catch (Throwable th4) {
            th = th4;
            xko0Var.a = z;
            throw th;
        }
    }

    public final void w(yku0 yku0Var) {
        while (true) {
            smw0 smw0Var = this.p1;
            Object value = smw0Var.getValue();
            yku0 yku0Var2 = yku0Var;
            if (smw0Var.l(value, xku0.a((xku0) value, false, yku0Var2, false, null, null, 479))) {
                return;
            } else {
                yku0Var = yku0Var2;
            }
        }
    }
}

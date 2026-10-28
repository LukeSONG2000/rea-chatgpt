package defpackage;

import android.app.Application;
import android.content.Intent;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.networking.PaymentAnalyticsEvent;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class sax0 {
    public static final List l = Collections.singletonList("payment_method");
    public static final short m = 2000;
    public final v0u a;
    public final r7x0 b;
    public final rxt c;
    public final mrj0 d;
    public final dfs e;
    public final tuj0 f;
    public final mht0 g;
    public final tfu h;
    public final boolean i;
    public final ics0 j;
    public final beu k;

    public sax0(Application application, final v0u v0uVar, r7x0 r7x0Var, dfs dfsVar) {
        sfa0 sfa0Var = m191.w;
        rxt rxtVar = new rxt(sfa0Var, dfsVar);
        mrj0 mrj0Var = new mrj0(application.getApplicationContext(), new u2o0() { // from class: lax0
            @Override // defpackage.u2o0
            public final Object get() {
                return v0uVar.b;
            }
        });
        ggu gguVar = izw.a;
        g630 g630Var = z0b0.a;
        this.a = v0uVar;
        this.b = r7x0Var;
        this.c = rxtVar;
        this.d = mrj0Var;
        this.e = g630Var;
        xeu xeuVar = new xeu(rxtVar, mrj0Var);
        txy txyVar = new txy(this, (byte) 1);
        j2y0 j2y0Var = j2y0.a;
        this.f = new tuj0(application, txyVar, r7x0Var, sfa0Var, dfsVar, xeuVar, j2y0Var);
        this.g = new mht0(application, txyVar, r7x0Var, sfa0Var, dfsVar, xeuVar, j2y0Var);
        this.h = new tfu(application.getPackageName());
        boolean zF = nw81.f(application);
        this.i = zF;
        this.j = new ics0(this);
        this.k = bj81.l(application, mrj0Var, false, dfsVar, g630Var, (jw3) txyVar.get(), ghy.a, zF, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(amo amoVar, o25 o25Var, vwp vwpVar) {
        max0 max0Var;
        if (vwpVar instanceof max0) {
            max0Var = (max0) vwpVar;
            int i = max0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                max0Var.p = i - Integer.MIN_VALUE;
            } else {
                max0Var = new max0(this, vwpVar);
            }
        }
        Object obj = max0Var.n;
        int i2 = max0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        amo amoVarA = amoVar.D3();
        max0Var.p = 1;
        Object objI = this.b.i(amoVarA, o25Var, l, max0Var);
        yfs yfsVar = yfs.a;
        return objI == yfsVar ? yfsVar : objI;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(cmo cmoVar, o25 o25Var, vwp vwpVar) {
        nax0 nax0Var;
        if (vwpVar instanceof nax0) {
            nax0Var = (nax0) vwpVar;
            int i = nax0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                nax0Var.p = i - Integer.MIN_VALUE;
            } else {
                nax0Var = new nax0(this, vwpVar);
            }
        }
        Object obj = nax0Var.n;
        int i2 = nax0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        cmo cmoVarA = cmoVar.D3();
        nax0Var.p = 1;
        Object objK = this.b.k(cmoVarA, o25Var, l, nax0Var);
        yfs yfsVar = yfs.a;
        return objK == yfsVar ? yfsVar : objK;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(Intent intent, vwp vwpVar) {
        oax0 oax0Var;
        ztj0 ztj0Var;
        if (vwpVar instanceof oax0) {
            oax0Var = (oax0) vwpVar;
            int i = oax0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                oax0Var.p = i - Integer.MIN_VALUE;
            } else {
                oax0Var = new oax0(this, vwpVar);
            }
        }
        Object obj = oax0Var.n;
        int i2 = oax0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        if (intent == null || (ztj0Var = (ztj0) intent.getParcelableExtra("extra_args")) == null) {
            ztj0Var = new ztj0((String) null, 0, (StripeException) null, false, (String) null, (String) null, 127);
        }
        oax0Var.p = 1;
        Object objE = this.f.e(ztj0Var, oax0Var);
        yfs yfsVar = yfs.a;
        return objE == yfsVar ? yfsVar : objE;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(Intent intent, vwp vwpVar) {
        pax0 pax0Var;
        ztj0 ztj0Var;
        if (vwpVar instanceof pax0) {
            pax0Var = (pax0) vwpVar;
            int i = pax0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                pax0Var.p = i - Integer.MIN_VALUE;
            } else {
                pax0Var = new pax0(this, vwpVar);
            }
        }
        Object obj = pax0Var.n;
        int i2 = pax0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        if (intent == null || (ztj0Var = (ztj0) intent.getParcelableExtra("extra_args")) == null) {
            ztj0Var = new ztj0((String) null, 0, (StripeException) null, false, (String) null, (String) null, 127);
        }
        pax0Var.p = 1;
        Object objE = this.g.e(ztj0Var, pax0Var);
        yfs yfsVar = yfs.a;
        return objE == yfsVar ? yfsVar : objE;
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x0131 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0132 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(m80 m80Var, emo emoVar, o25 o25Var, vwp vwpVar) {
        rax0 rax0Var;
        String strL2;
        Object objB;
        int i;
        m80 m80Var2 = m80Var;
        emo emoVar2 = emoVar;
        o25 o25Var2 = o25Var;
        if (vwpVar instanceof rax0) {
            rax0Var = (rax0) vwpVar;
            int i2 = rax0Var.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                rax0Var.s = i2 - Integer.MIN_VALUE;
            } else {
                rax0Var = new rax0(this, vwpVar);
            }
        }
        rax0 rax0Var2 = rax0Var;
        Object obj = rax0Var2.q;
        int i3 = rax0Var2.s;
        Object obj2 = a011.a;
        Object obj3 = yfs.a;
        if (i3 == 0) {
            vpq0.o(obj);
            String strL22 = emoVar2.l2();
            tfu tfuVar = this.h;
            this.c.a(mrj0.c(this.d, kdd.l(strL22, tfuVar.a()) ? PaymentAnalyticsEvent.ConfirmReturnUrlDefault : strL22 == null ? PaymentAnalyticsEvent.ConfirmReturnUrlNull : PaymentAnalyticsEvent.ConfirmReturnUrlCustom, null, null, null, null, 62));
            if (this.i) {
                strL2 = emoVar2.l2();
            } else {
                strL2 = emoVar2.l2();
                if (strL2 == null || s4x0.k0(strL2)) {
                    strL2 = null;
                }
                if (strL2 == null) {
                    strL2 = tfuVar.a();
                }
            }
            if (emoVar2 instanceof amo) {
                amo amoVar = (amo) emoVar2;
                amoVar.f = strL2;
                rax0Var2.n = m80Var2;
                rax0Var2.o = emoVar2;
                rax0Var2.p = o25Var2;
                rax0Var2.s = 1;
                objB = a(amoVar, o25Var2, rax0Var2);
                if (objB != obj3) {
                }
            } else {
                if (!(emoVar2 instanceof cmo)) {
                    il.f();
                    return null;
                }
                cmo cmoVar = (cmo) emoVar2;
                cmoVar.d = strL2;
                rax0Var2.n = m80Var2;
                rax0Var2.o = emoVar2;
                rax0Var2.p = o25Var2;
                rax0Var2.s = 2;
                objB = b(cmoVar, o25Var2, rax0Var2);
                if (objB != obj3) {
                }
            }
        }
        if (i3 != 1 && i3 != 2) {
            if (i3 == 3) {
                vpq0.o(obj);
                return obj2;
            }
            if (i3 == 4) {
                vpq0.o(obj);
                return obj2;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        o25 o25Var3 = rax0Var2.p;
        emoVar2 = rax0Var2.o;
        m80 m80Var3 = rax0Var2.n;
        vpq0.o(obj);
        objB = ((spq0) obj).a;
        o25Var2 = o25Var3;
        m80Var2 = m80Var3;
        emo emoVar3 = emoVar2;
        m80 m80Var4 = m80Var2;
        Throwable thA = spq0.a(objB);
        if (thA == null) {
            cax0 cax0Var = (cax0) objB;
            rax0Var2.n = null;
            rax0Var2.o = null;
            rax0Var2.p = null;
            rax0Var2.s = 3;
            Object objC = this.k.d(cax0Var).c(m80Var4, cax0Var, o25Var2, rax0Var2);
            if (objC != obj3) {
                objC = obj2;
            }
            return objC == obj3 ? obj3 : obj2;
        }
        if (emoVar3 instanceof amo) {
            i = 50000;
        } else {
            if (!(emoVar3 instanceof cmo)) {
                il.f();
                return null;
            }
            i = 50001;
        }
        int i4 = i;
        rax0Var2.n = null;
        rax0Var2.o = null;
        rax0Var2.p = null;
        rax0Var2.s = 4;
        Object objQ0 = dve.q0(this.e, new qax0(this, m80Var4, thA, i4, null), rax0Var2);
        if (objQ0 != obj3) {
            objQ0 = obj2;
        }
        if (objQ0 == obj3) {
        }
    }
}

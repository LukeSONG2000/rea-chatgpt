package defpackage;

import android.webkit.WebView;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class o1m extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Object x;
    public final /* synthetic */ Object y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o1m(jow jowVar, boolean z, gdm gdmVar, jow jowVar2, n900 n900Var, puy puyVar, puy puyVar2, xpw xpwVar, anw anwVar, qcn qcnVar, hlp hlpVar, cng cngVar) {
        super(2, cngVar);
        this.p = jowVar;
        this.o = z;
        this.q = gdmVar;
        this.r = jowVar2;
        this.s = n900Var;
        this.t = puyVar;
        this.u = puyVar2;
        this.v = xpwVar;
        this.w = anwVar;
        this.x = qcnVar;
        this.y = hlpVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.y;
        Object obj3 = this.x;
        Object obj4 = this.w;
        Object obj5 = this.v;
        Object obj6 = this.u;
        Object obj7 = this.t;
        Object obj8 = this.s;
        Object obj9 = this.r;
        Object obj10 = this.q;
        switch (b) {
            case 0:
                o1m o1mVar = new o1m((mtl) obj10, (r3w) obj9, (stl) obj8, (mul) obj7, (wni) obj6, (rjj) obj5, (String) obj4, (WebView) obj3, (y1m) obj2, cngVar);
                o1mVar.p = obj;
                return o1mVar;
            case 1:
                return new o1m((gls) this.p, (njs) obj10, (zjw) obj9, (sjw) obj8, (fe80) obj7, (zvt) obj6, (puy) obj5, (puy) obj4, (puy) obj3, (puy) obj2, cngVar);
            default:
                return new o1m((jow) this.p, this.o, (gdm) obj10, (jow) obj9, (n900) obj8, (puy) obj7, (puy) obj6, (xpw) obj5, (anw) obj4, (qcn) obj3, (hlp) obj2, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 0:
                return ((o1m) create(wniVar, cngVar)).invokeSuspend(tid0Var);
            case 1:
                return ((o1m) create(wniVar, cngVar)).invokeSuspend(tid0Var);
            default:
                ((o1m) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                return tid0Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x012f  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String str;
        Object objA;
        rtl rtlVar;
        byte b = this.n;
        boi boiVar = boi.a;
        Object obj2 = this.t;
        Object obj3 = this.y;
        Object obj4 = this.x;
        Object obj5 = this.w;
        Object obj6 = this.v;
        Object obj7 = this.s;
        Object obj8 = this.r;
        tid0 tid0Var = tid0.a;
        Object obj9 = this.q;
        Object obj10 = this.u;
        switch (b) {
            case 0:
                wni wniVar = (wni) this.p;
                boolean z = this.o;
                qtl qtlVar = qtl.a;
                if (z) {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                        objA = obj;
                        str = null;
                    }
                    break;
                } else {
                    er50.z(obj);
                    mtl mtlVar = (mtl) obj9;
                    if (mtlVar == null) {
                        str = null;
                        r3w.f((r3w) obj8, "DIL entity action handler is unavailable", null, null, 14);
                        rtlVar = qtlVar;
                        yrv.A0(wniVar);
                        if (!(rtlVar instanceof ptl)) {
                            ((rjj) obj6).invoke(((ptl) rtlVar).a);
                        } else if (!b79.u(rtlVar, qtlVar)) {
                            n0z.a();
                        } else {
                            str = (String) obj5;
                        }
                        p1m.t((WebView) obj4, str, p1m.l((y1m) obj3), null, (wni) obj10, 8);
                        break;
                    } else {
                        str = null;
                        this.p = wniVar;
                        this.o = true;
                        objA = mtlVar.a((stl) obj7, (mul) obj2, (wni) obj10);
                        if (objA == boiVar) {
                        }
                    }
                }
                rtlVar = (rtl) objA;
                yrv.A0(wniVar);
                if (!(rtlVar instanceof ptl)) {
                }
                p1m.t((WebView) obj4, str, p1m.l((y1m) obj3), null, (wni) obj10, 8);
                break;
            case 1:
                boolean z2 = this.o;
                if (z2) {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    this.o = true;
                    if (a88.v((zjw) obj8, (sjw) obj7, (fe80) obj2, (zvt) obj10, (puy) obj6, (puy) obj5, (puy) obj4, (puy) obj3, true, this) == boiVar) {
                    }
                }
                ((gls) this.p).z((njs) obj9);
                break;
            default:
                puy puyVar = (puy) obj10;
                gdm gdmVar = (gdm) obj9;
                er50.z(obj);
                jow jowVar = (jow) this.p;
                if (jowVar != null && this.o && !gdmVar.a.isEmpty()) {
                    int i = epw.c;
                    if (((jow) puyVar.getValue()) != jowVar && (jowVar.a == null || ((jow) obj8) == jowVar)) {
                        puyVar.setValue(jowVar);
                        n900 n900Var = (n900) obj7;
                        if (n900Var != null) {
                            lem lemVarH = gdmVar.h(n900Var.a);
                            ((xpw) obj6).a(new yem(lemVarH, lemVarH));
                        }
                        qcn qcnVar = (qcn) obj4;
                        hlp hlpVar = (hlp) obj3;
                        ((anw) obj5).a();
                        b010 b010Var = qcnVar.f;
                        nmp nmpVar = qcnVar.b;
                        if (nmpVar != null && nmpVar.c) {
                            qcnVar.b = null;
                            b010Var.m(b010Var.k() + 1);
                        }
                        hlp.a(hlpVar);
                        em90 em90Var = (em90) ((puy) obj2).getValue();
                        if (em90Var != null) {
                            ((pkk) em90Var).b();
                        }
                        jowVar.b.invoke();
                    }
                }
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o1m(gls glsVar, njs njsVar, zjw zjwVar, sjw sjwVar, fe80 fe80Var, zvt zvtVar, puy puyVar, puy puyVar2, puy puyVar3, puy puyVar4, cng cngVar) {
        super(2, cngVar);
        this.p = glsVar;
        this.q = njsVar;
        this.r = zjwVar;
        this.s = sjwVar;
        this.t = fe80Var;
        this.u = zvtVar;
        this.v = puyVar;
        this.w = puyVar2;
        this.x = puyVar3;
        this.y = puyVar4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o1m(mtl mtlVar, r3w r3wVar, stl stlVar, mul mulVar, wni wniVar, rjj rjjVar, String str, WebView webView, y1m y1mVar, cng cngVar) {
        super(2, cngVar);
        this.q = mtlVar;
        this.r = r3wVar;
        this.s = stlVar;
        this.t = mulVar;
        this.u = wniVar;
        this.v = rjjVar;
        this.w = str;
        this.x = webView;
        this.y = y1mVar;
    }
}

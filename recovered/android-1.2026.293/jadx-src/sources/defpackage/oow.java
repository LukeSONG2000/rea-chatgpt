package defpackage;

import android.content.Context;
import android.webkit.WebView;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class oow extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public final /* synthetic */ a5e0 o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oow(xrv0 xrv0Var, hop0 hop0Var, jfy0 jfy0Var, tbo tboVar, bvp0 bvp0Var, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.p = xrv0Var;
        this.q = hop0Var;
        this.r = jfy0Var;
        this.s = tboVar;
        this.t = bvp0Var;
        this.o = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.t;
        Object obj3 = this.s;
        Object obj4 = this.r;
        Object obj5 = this.q;
        Object obj6 = this.p;
        switch (b) {
            case 0:
                return new oow((Context) obj6, (sow) obj5, (knw) obj4, (ega0) obj3, this.o, (a5e0) obj2, twpVar);
            default:
                return new oow((xrv0) obj6, (hop0) obj5, (jfy0) obj4, (tbo) obj3, (bvp0) obj2, this.o, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                ((oow) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            default:
                ((oow) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0188  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objM;
        WebView webView;
        WebView webView2;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.t;
        Object obj3 = this.s;
        Object obj4 = this.r;
        a5e0 a5e0Var = this.o;
        Object obj5 = this.q;
        Object obj6 = this.p;
        switch (b) {
            case 0:
                vpq0.o(obj);
                int i = pow.b;
                tow towVar = (tow) a5e0Var.getValue();
                if (towVar != null && (webView2 = towVar.a) != null && !pow.w(webView2).q) {
                    return a011Var;
                }
                Context context = (Context) obj6;
                sow sowVar = (sow) obj5;
                knw knwVar = (knw) obj4;
                ega0 ega0Var = (ega0) obj3;
                ngw ngwVar = ngw.d;
                if (sowVar != null) {
                    WebView webViewA = sowVar.a(knwVar, 2);
                    WebView webViewA2 = webViewA == null ? sowVar.a(knwVar, 1) : webViewA;
                    if (webViewA2 == null) {
                        sowVar.c();
                        sowVar.d();
                        webView = sowVar.g;
                        if (webView == null) {
                            webView = null;
                        } else {
                            mnw mnwVarW = pow.w(webView);
                            if (mnwVarW.o && !mnwVarW.c()) {
                                sowVar.g = null;
                                ega0.d(sowVar.b, "Handing off prewarmed DIL shell", null, null, 14);
                            }
                        }
                    } else {
                        webView = webViewA2;
                    }
                    if (webViewA != null) {
                        objM = new mh01(new tow(webViewA, ngw.a));
                    } else if (webViewA2 != null) {
                        objM = new mh01(new tow(webViewA2, ngw.b));
                    } else if (webView != null) {
                        objM = new mh01(new tow(webView, ngw.c));
                    } else {
                        objM = g871.m(new wm5(context, ega0Var, (byte) 25));
                        if (objM instanceof mh01) {
                            objM = new mh01(new tow((WebView) ((mh01) objM).b, ngwVar));
                        } else if (!(objM instanceof gh01)) {
                            il.f();
                        }
                    }
                    if (!(objM instanceof mh01)) {
                        tow towVar2 = (tow) ((mh01) objM).b;
                        mnw mnwVarW2 = pow.w(towVar2.a);
                        ngw ngwVar2 = towVar2.b;
                        mnwVarW2.n = ngwVar2;
                        if (ngwVar2 == ngwVar) {
                            mnwVarW2.d();
                        }
                        if (!mnwVarW2.p) {
                            mnwVarW2.a(sowVar, knwVar);
                        }
                        objM = new mh01(towVar2);
                    } else if (!(objM instanceof gh01)) {
                        il.f();
                    }
                    a5e0 a5e0Var2 = (a5e0) obj2;
                    if (!(objM instanceof mh01)) {
                        a5e0Var.setValue((tow) ((mh01) objM).b);
                        return a011Var;
                    }
                    if (objM instanceof gh01) {
                        Throwable th = ((gh01) objM).b;
                        ((Function1) a5e0Var2.getValue()).invoke(new nnw(wbb0.d0(new i6j0("error_source", "webview_provider_init"), new i6j0("error_code", th.getClass().getName()), new i6j0("error_description", th.getMessage()), new i6j0("retryable", Boolean.FALSE)), false));
                        return a011Var;
                    }
                    il.f();
                } else {
                    objM = g871.m(new rs(context, ega0Var, (byte) 29));
                    if (objM instanceof mh01) {
                        objM = new mh01(new tow((WebView) ((mh01) objM).b, ngwVar));
                    } else if (!(objM instanceof gh01)) {
                        il.f();
                    }
                    if (!(objM instanceof mh01)) {
                    }
                    a5e0 a5e0Var22 = (a5e0) obj2;
                    if (!(objM instanceof mh01)) {
                    }
                }
                return null;
            default:
                vpq0.o(obj);
                xrv0 xrv0Var = (xrv0) obj6;
                hop0 hop0Var = (hop0) obj5;
                String str = (String) xrv0Var.get(hop0Var);
                String str2 = (String) a5e0Var.getValue();
                qdy0 qdy0Var = ((jfy0) obj4).w;
                tbo tboVar = (tbo) obj3;
                bvp0 bvp0Var = (bvp0) obj2;
                String strI = j291.i(str2, qdy0Var.a, tboVar.a.f().toString(), str, bvp0Var.k.contains(hop0Var));
                if (strI != null) {
                    d03 d03Var = tboVar.a;
                    int length = strI.length();
                    d03.h(d03Var, new oyy0(h8p0.a(length, length), 4, strI), 3, false, 12);
                }
                a5e0Var.setValue(qdy0Var.a);
                if (str != null && !bvp0Var.k.contains(hop0Var)) {
                    xrv0Var.remove(hop0Var);
                }
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oow(Context context, sow sowVar, knw knwVar, ega0 ega0Var, a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.p = context;
        this.q = sowVar;
        this.r = knwVar;
        this.s = ega0Var;
        this.o = a5e0Var;
        this.t = a5e0Var2;
    }
}

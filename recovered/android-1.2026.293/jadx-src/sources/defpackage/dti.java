package defpackage;

import android.content.MutableContextWrapper;
import android.util.Base64;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.webkit.WebView;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class dti extends WebView {
    public static final /* synthetic */ int f1 = 0;
    public boolean A;
    public final fy1 a;
    public final qpw0 b;
    public final cqa0 c;
    public boolean d;
    public final ega0 e;
    public zsi f;
    public zsi g;
    public fkv0 h;
    public fkv0 i;
    public boolean j;
    public boolean k;
    public tri l;
    public ksi m;
    public Function0 n;
    public Function1 o;
    public Function1 p;
    public Function1 q;
    public wqi r;
    public boolean s;
    public String t;
    public ysi u;
    public final AtomicLong v;
    public final da11 w;
    public final int x;
    public float y;
    public float z;

    public dti(MutableContextWrapper mutableContextWrapper, da11 da11Var, fy1 fy1Var, qpw0 qpw0Var, cqa0 cqa0Var) {
        super(mutableContextWrapper);
        this.a = fy1Var;
        this.b = qpw0Var;
        this.c = cqa0Var;
        this.e = mwq.M(2, "CodeBlockPreviewWebView");
        this.h = e();
        this.k = true;
        this.l = new tri();
        this.v = new AtomicLong(0L);
        v07 v07Var = o3p.a;
        lp01 lp01VarA = faq0.a(da11Var);
        ewp0.t(lp01VarA, "code-block.html");
        da11 da11VarB = lp01VarA.b();
        this.w = da11VarB;
        this.x = ViewConfiguration.get(mutableContextWrapper).getScaledTouchSlop();
        getSettings().setCacheMode(2);
        getSettings().setJavaScriptEnabled(true);
        getSettings().setDomStorageEnabled(true);
        getSettings().setAllowFileAccess(false);
        getSettings().setAllowContentAccess(false);
        getSettings().setSupportZoom(false);
        setVerticalScrollBarEnabled(true);
        setHorizontalScrollBarEnabled(true);
        setBackgroundColor(0);
        addJavascriptInterface(new bti(this), "SkybridgeNative");
        setWebViewClient(new cti(this));
        String str = da11VarB.h;
        q951.a(this, 2);
        loadUrl(str);
    }

    public final void a() {
        this.l.c.clear();
        Function1 function1 = this.p;
        if (function1 != null) {
            function1.invoke(this.l.b());
        }
    }

    public final void b() {
        if (this.j) {
            if (this.i != this.h) {
                i(new vsi(this.h));
                this.i = this.h;
            }
            zsi zsiVar = this.g;
            if (zsiVar == null) {
                return;
            }
            i(wsi.INSTANCE);
            i(new ssi(zsiVar.a, zsiVar.b));
            this.g = null;
        }
    }

    public final void c(String str) {
        String str2;
        if (this.s || (str2 = this.t) == null) {
            return;
        }
        this.s = true;
        wqi wqiVar = this.r;
        boolean z = wqiVar != null ? wqiVar.g : false;
        u8e0 u8e0Var = u8e0.b;
        Map mapD0 = wbb0.d0(new i6j0("outcome", str), new i6j0("language", str2), new i6j0("is_edited", String.valueOf(z)));
        qpw0 qpw0Var = this.b;
        qpw0.b(qpw0Var, u8e0Var, "chatgpt_code_block.preview.outcome", mapD0, 8);
        if (str2.equals("mermaid")) {
            qpw0.b(qpw0Var, u8e0Var, str.equals("success") ? "chatgpt_code_block.mermaid.success" : "chatgpt_code_block.mermaid.error", null, 12);
        }
        if (!str.equals("failure") || wqiVar == null) {
            return;
        }
        this.a.b(new kkf(sza.d, Boolean.valueOf(wqiVar.g), wqiVar.a, wqiVar.b, wqiVar.d, "preview"));
    }

    public final void d(boolean z) {
        if (this.d) {
            return;
        }
        this.f = null;
        this.g = null;
        ysi ysiVar = this.u;
        if (ysiVar != null) {
            removeCallbacks(ysiVar);
        }
        this.u = null;
        a();
        this.s = false;
        this.t = null;
        l(null);
        k(false);
        scrollTo(0, 0);
        if (this.j) {
            i(wsi.INSTANCE);
        }
        if (z) {
            this.j = false;
            this.i = null;
            String str = this.w.h;
            q951.a(this, 2);
            loadUrl(str);
        }
    }

    @Override // android.webkit.WebView
    public final void destroy() {
        if (this.d) {
            return;
        }
        this.d = true;
        ysi ysiVar = this.u;
        if (ysiVar != null) {
            removeCallbacks(ysiVar);
        }
        this.u = null;
        a();
        removeJavascriptInterface("SkybridgeNative");
        super.destroy();
    }

    public final fkv0 e() {
        boolean z = (getContext().getResources().getConfiguration().uiMode & 48) == 32;
        fkv0.Companion.getClass();
        return ekv0.a(z);
    }

    public final void f(int i, String str, String str2) {
        g(new gti(str, (String) null, (b) null, (b) null, new jti(i, str2), 14));
    }

    public final void g(gti gtiVar) {
        if (this.d) {
            return;
        }
        evaluateJavascript("window.postMessage({msg:'" + Base64.encodeToString(dz60.a.c(gti.Companion.serializer(), gtiVar).getBytes(gve.a), 2) + "'}, '*');", null);
    }

    public final wqi getAnalyticsContext() {
        return this.r;
    }

    public final ksi getCurrentRenderErrorState() {
        return this.m;
    }

    public final tri getNetworkAccessStore() {
        return this.l;
    }

    public final Function1 getOnLoadingStateChange() {
        return this.o;
    }

    public final Function1 getOnNetworkAccessRequestChange() {
        return this.p;
    }

    public final Function1 getOnRenderErrorStateChange() {
        return this.q;
    }

    public final Function0 getOnTap() {
        return this.n;
    }

    public final void h(String str, sri sriVar) {
        zy60 zy60Var = dz60.a;
        KSerializer kSerializerSerializer = gke0.Companion.serializer();
        gke0 gke0Var = new gke0(sriVar.b, sriVar.a);
        zy60Var.getClass();
        j(str, l7p0.p(zy60Var, gke0Var, kSerializerSerializer));
    }

    public final void i(xsi xsiVar) {
        b cVar;
        if (xsiVar instanceof ssi) {
            zy60 zy60Var = dz60.a;
            KSerializer kSerializerSerializer = ssi.Companion.serializer();
            zy60Var.getClass();
            cVar = l7p0.p(zy60Var, xsiVar, kSerializerSerializer);
        } else if (xsiVar instanceof vsi) {
            zy60 zy60Var2 = dz60.a;
            KSerializer kSerializerSerializer2 = vsi.Companion.serializer();
            zy60Var2.getClass();
            cVar = l7p0.p(zy60Var2, xsiVar, kSerializerSerializer2);
        } else {
            if (!kdd.l(xsiVar, wsi.INSTANCE)) {
                il.f();
                return;
            }
            cVar = new c(tgy.a);
        }
        g(new gti(gy00.l(this.v.addAndGet(1L), "code-block-msg-"), xsiVar.getMethod(), cVar, (b) null, (jti) null, 24));
    }

    public final void j(String str, b bVar) {
        g(new gti(str, (String) null, (b) null, bVar, (jti) null, 22));
    }

    public final void k(boolean z) {
        if (this.k == z) {
            return;
        }
        this.k = z;
        Function1 function1 = this.o;
        if (function1 != null) {
            function1.invoke(Boolean.valueOf(z));
        }
    }

    public final void l(ksi ksiVar) {
        if (kdd.l(this.m, ksiVar)) {
            return;
        }
        this.m = ksiVar;
        Function1 function1 = this.q;
        if (function1 != null) {
            function1.invoke(ksiVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0062 A[RETURN] */
    @Override // android.webkit.WebView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.y = motionEvent.getX();
            this.z = motionEvent.getY();
            this.A = false;
        } else {
            if (actionMasked == 1) {
                if (!this.A) {
                    z = true;
                }
                boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
                return !z ? performClick() || zOnTouchEvent : zOnTouchEvent;
            }
            if (actionMasked == 2) {
                float fAbs = Math.abs(motionEvent.getX() - this.y);
                float f = this.x;
                boolean z2 = fAbs > f;
                boolean z3 = Math.abs(motionEvent.getY() - this.z) > f;
                if (z2 || z3) {
                    this.A = true;
                }
            }
        }
        z = false;
        boolean zOnTouchEvent2 = super.onTouchEvent(motionEvent);
        if (!z) {
        }
    }

    @Override // android.view.View
    public final boolean performClick() {
        boolean zPerformClick = super.performClick();
        Function0 function0 = this.n;
        if (function0 != null) {
            function0.invoke();
        }
        return zPerformClick || this.n != null;
    }

    public final void setAnalyticsContext(wqi wqiVar) {
        this.r = wqiVar;
    }

    public final void setNetworkAccessStore(tri triVar) {
        tri triVar2 = this.l;
        if (triVar2 == triVar) {
            return;
        }
        triVar2.c.clear();
        this.l = triVar;
        Function1 function1 = this.p;
        if (function1 != null) {
            function1.invoke(triVar.b());
        }
    }

    public final void setOnLoadingStateChange(Function1 function1) {
        this.o = function1;
    }

    public final void setOnNetworkAccessRequestChange(Function1 function1) {
        this.p = function1;
        if (function1 != null) {
            function1.invoke(this.l.b());
        }
    }

    public final void setOnRenderErrorStateChange(Function1 function1) {
        this.q = function1;
        if (function1 != null) {
            function1.invoke(this.m);
        }
    }

    public final void setOnTap(Function0 function0) {
        this.n = function0;
    }
}

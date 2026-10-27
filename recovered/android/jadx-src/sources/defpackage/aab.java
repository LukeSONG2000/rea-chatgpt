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
import protobuf_analytics_events.v1.ChatgptCodeBlockPreviewRunFailed;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class aab extends WebView {
    public static final /* synthetic */ int O0 = 0;
    public boolean A;
    public final io0 a;
    public final m3a0 b;
    public final ko40 c;
    public boolean d;
    public final r3w e;
    public y9b f;
    public y9b g;
    public de90 h;
    public de90 i;
    public boolean j;
    public boolean k;
    public s8b l;
    public l9b m;
    public Function0 n;
    public Function1 o;
    public Function1 p;
    public Function1 q;
    public x7b r;
    public boolean s;
    public String t;
    public hq8 u;
    public final AtomicLong v;
    public final grd0 w;
    public final int x;
    public float y;
    public float z;

    public aab(MutableContextWrapper mutableContextWrapper, grd0 grd0Var, io0 io0Var, m3a0 m3a0Var, ko40 ko40Var) {
        super(mutableContextWrapper);
        this.a = io0Var;
        this.b = m3a0Var;
        this.c = ko40Var;
        this.e = b79.U(2, "CodeBlockPreviewWebView");
        this.h = e();
        this.k = true;
        this.l = new s8b();
        this.v = new AtomicLong(0L);
        q74 q74Var = utf.a;
        n8d0 n8d0VarA = er50.a(grd0Var);
        so50.x(n8d0VarA, "code-block.html");
        grd0 grd0VarB = n8d0VarA.b();
        this.w = grd0VarB;
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
        addJavascriptInterface(new z9b(this), "SkybridgeNative");
        setWebViewClient(new q41(this, (byte) 2));
        loadUrl(grd0VarB.h);
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
                i(new v9b(this.h));
                this.i = this.h;
            }
            y9b y9bVar = this.g;
            if (y9bVar == null) {
                return;
            }
            i(w9b.INSTANCE);
            i(new s9b(y9bVar.a, y9bVar.b));
            this.g = null;
        }
    }

    public final void c(String str) {
        String str2;
        if (this.s || (str2 = this.t) == null) {
            return;
        }
        this.s = true;
        x7b x7bVar = this.r;
        boolean z = x7bVar != null ? x7bVar.g : false;
        sxy sxyVar = sxy.b;
        Map mapZ = ukw.Z(new gw00("outcome", str), new gw00("language", str2), new gw00("is_edited", String.valueOf(z)));
        m3a0 m3a0Var = this.b;
        m3a0.b(m3a0Var, sxyVar, "chatgpt_code_block.preview.outcome", mapZ, 8);
        if (str2.equals("mermaid")) {
            m3a0.b(m3a0Var, sxyVar, str.equals("success") ? "chatgpt_code_block.mermaid.success" : "chatgpt_code_block.mermaid.error", null, 12);
        }
        if (!str.equals("failure") || x7bVar == null) {
            return;
        }
        this.a.i(new ChatgptCodeBlockPreviewRunFailed(x7bVar.a, x7bVar.b, x7bVar.d, "preview", Boolean.valueOf(x7bVar.g), null, 32, null));
    }

    public final void d(boolean z) {
        if (this.d) {
            return;
        }
        this.f = null;
        this.g = null;
        hq8 hq8Var = this.u;
        if (hq8Var != null) {
            removeCallbacks(hq8Var);
        }
        this.u = null;
        a();
        this.s = false;
        this.t = null;
        l(null);
        k(false);
        scrollTo(0, 0);
        if (this.j) {
            i(w9b.INSTANCE);
        }
        if (z) {
            this.j = false;
            this.i = null;
            loadUrl(this.w.h);
        }
    }

    @Override // android.webkit.WebView
    public final void destroy() {
        if (this.d) {
            return;
        }
        this.d = true;
        hq8 hq8Var = this.u;
        if (hq8Var != null) {
            removeCallbacks(hq8Var);
        }
        this.u = null;
        a();
        removeJavascriptInterface("SkybridgeNative");
        super.destroy();
    }

    public final de90 e() {
        boolean z = (getContext().getResources().getConfiguration().uiMode & 48) == 32;
        de90.Companion.getClass();
        return ce90.a(z);
    }

    public final void f(int i, String str, String str2) {
        g(new sab(str, (String) null, (b) null, (b) null, new vab(i, str2), 14));
    }

    public final void g(sab sabVar) {
        if (this.d) {
            return;
        }
        evaluateJavascript("window.postMessage({msg:'" + Base64.encodeToString(xpt.a.c(sab.Companion.serializer(), sabVar).getBytes(e79.a), 2) + "'}, '*');", null);
    }

    public final x7b getAnalyticsContext() {
        return this.r;
    }

    public final l9b getCurrentRenderErrorState() {
        return this.m;
    }

    public final s8b getNetworkAccessStore() {
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

    public final void h(String str, r8b r8bVar) {
        tpt tptVar = xpt.a;
        KSerializer kSerializerSerializer = t5z.Companion.serializer();
        t5z t5zVar = new t5z(r8bVar.b, r8bVar.a);
        tptVar.getClass();
        j(str, z650.p(tptVar, t5zVar, kSerializerSerializer));
    }

    public final void i(x9b x9bVar) {
        b cVar;
        if (x9bVar instanceof s9b) {
            tpt tptVar = xpt.a;
            KSerializer kSerializerSerializer = s9b.Companion.serializer();
            tptVar.getClass();
            cVar = z650.p(tptVar, x9bVar, kSerializerSerializer);
        } else if (x9bVar instanceof v9b) {
            tpt tptVar2 = xpt.a;
            KSerializer kSerializerSerializer2 = v9b.Companion.serializer();
            tptVar2.getClass();
            cVar = z650.p(tptVar2, x9bVar, kSerializerSerializer2);
        } else {
            if (!b79.u(x9bVar, w9b.INSTANCE)) {
                n0z.a();
                return;
            }
            cVar = new c(oin.a);
        }
        g(new sab(bqh.p(this.v.incrementAndGet(), "code-block-msg-"), x9bVar.getMethod(), cVar, (b) null, (vab) null, 24));
    }

    public final void j(String str, b bVar) {
        g(new sab(str, (String) null, (b) null, bVar, (vab) null, 22));
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

    public final void l(l9b l9bVar) {
        if (b79.u(this.m, l9bVar)) {
            return;
        }
        this.m = l9bVar;
        Function1 function1 = this.q;
        if (function1 != null) {
            function1.invoke(l9bVar);
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

    public final void setAnalyticsContext(x7b x7bVar) {
        this.r = x7bVar;
    }

    public final void setNetworkAccessStore(s8b s8bVar) {
        s8b s8bVar2 = this.l;
        if (s8bVar2 == s8bVar) {
            return;
        }
        s8bVar2.c.clear();
        this.l = s8bVar;
        Function1 function1 = this.p;
        if (function1 != null) {
            function1.invoke(s8bVar.b());
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

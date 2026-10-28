package defpackage;

import android.view.MotionEvent;
import android.webkit.CookieManager;
import android.webkit.WebSettings;
import android.webkit.WebView;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class x561 extends WebView {
    public static final /* synthetic */ int A = 0;
    public final vu01 a;
    public final xxp0 b;
    public boolean c;
    public boolean d;
    public volatile boolean e;
    public final hwp f;
    public final AtomicLong g;
    public final LinkedHashMap h;
    public final ega0 i;
    public final vbj0 j;
    public String k;
    public uhw0 l;
    public final vbj0 m;
    public s261 n;
    public boolean o;
    public boolean p;
    public bbn q;
    public boolean r;
    public boolean s;
    public final da11 t;
    public final String u;
    public long v;
    public final CopyOnWriteArraySet w;
    public final pbj0 x;
    public final vbj0 y;
    public final vbj0 z;

    public x561(oj5 oj5Var, hwp hwpVar, da11 da11Var, vu01 vu01Var, xxp0 xxp0Var) {
        super(oj5Var);
        this.a = vu01Var;
        this.b = xxp0Var;
        this.f = yyx.R(hwpVar, new vtx0((sv60) hwpVar.a.u0(jid0.d)));
        this.g = new AtomicLong(0L);
        this.h = new LinkedHashMap();
        this.i = mwq.M(6, "WritingBlockEditorWebView");
        this.j = oqq0.q(new g561(0));
        this.k = "";
        twp twpVar = null;
        this.m = oqq0.q(null);
        v07 v07Var = o3p.a;
        lp01 lp01VarA = faq0.a(da11Var);
        ewp0.t(lp01VarA, "writing-block.html");
        da11 da11VarB = lp01VarA.b();
        this.t = da11VarB;
        np01 np01Var = da11VarB.l;
        String strO = da11VarB.a;
        if (s4x0.V(strO, ':') && !s4x0.K0(strO, '[')) {
            strO = vri0.o("[", strO, "]");
        }
        this.u = sh7.t(np01Var.a, "://", strO, da11VarB.b() != np01Var.b ? vri0.i(da11VarB.b(), ":") : "");
        this.v = htd0.c();
        this.w = new CopyOnWriteArraySet();
        this.x = new pbj0(1.0f);
        this.y = oqq0.q(mwq.e(0.0f, 0.0f, 3));
        this.z = oqq0.q(w2z0.d);
        WebSettings settings = getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setDomStorageEnabled(true);
        settings.setDisplayZoomControls(false);
        settings.setCacheMode(2);
        settings.setSupportZoom(false);
        mwp.a(oj5Var);
        setBackgroundColor(0);
        setOverScrollMode(2);
        setVerticalScrollBarEnabled(false);
        setHorizontalScrollBarEnabled(false);
        setWebViewClient(new t461(this));
        setWebChromeClient(new u461(this));
        addJavascriptInterface(new w461(this, hwpVar), "SkybridgeNative");
        f();
        q(new dv20(this, twpVar, (byte) 2));
        q(new rki((byte) 9, twpVar, oj5Var, this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final h561 getContentState() {
        return (h561) this.j.getValue();
    }

    private final boolean getVerboseLogging() {
        mwp.a(getContext());
        return false;
    }

    private final mp7 getWebViewData() {
        return (mp7) this.m.getValue();
    }

    private final float get_scale() {
        return this.x.m();
    }

    public static final boolean r(x561 x561Var) {
        h561 contentState = x561Var.getContentState();
        if (kdd.l(contentState, d561.a) || kdd.l(contentState, e561.a)) {
            return true;
        }
        if (!kdd.l(contentState, f561.a) && !(contentState instanceof g561)) {
            il.f();
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setContentState(h561 h561Var) {
        this.j.setValue(h561Var);
    }

    private final void setWebViewData(mp7 mp7Var) {
        this.m.setValue(mp7Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void set_scale(float f) {
        this.x.n(f);
    }

    public final bbn d(boolean z) {
        if (this.d) {
            return ist.d(Boolean.FALSE);
        }
        bbn bbnVarE = ist.e();
        bbn bbnVar = this.q;
        if (bbnVar != null) {
            bbnVar.B0(Boolean.FALSE);
        }
        this.q = bbnVarE;
        this.p = true;
        dve.U(this.f, null, 4, new j561(this, z, bbnVarE, null), 1);
        return bbnVarE;
    }

    @Override // android.webkit.WebView
    public final void destroy() {
        if (this.d) {
            return;
        }
        this.d = true;
        this.e = false;
        bbn bbnVar = this.q;
        if (bbnVar != null) {
            bbnVar.B0(Boolean.FALSE);
        }
        this.q = null;
        super.destroy();
        yyx.x(this.f, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.s) {
            if (motionEvent.getActionMasked() != 1 && motionEvent.getActionMasked() != 3) {
                return true;
            }
            this.s = false;
            return true;
        }
        if (motionEvent.getActionMasked() == 0) {
            boolean z = this.o;
            boolean z2 = this.r;
            if (z && z2) {
                this.s = true;
                this.r = false;
                dve.U(this.f, null, 4, new o561(this, null), 1);
                requestFocus();
                return true;
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public final void e() {
        s261 s261Var = this.n;
        if (s261Var != null && (getContentState() instanceof d561)) {
            this.k = s261Var.f;
            uhw0 uhw0Var = this.l;
            if (uhw0Var != null) {
                uhw0Var.i(null);
            }
            this.l = dve.U(this.f, null, 0, new l561(this, s261Var, null), 3);
        }
    }

    public final void f() {
        if (this.d) {
            return;
        }
        this.e = false;
        uhw0 uhw0Var = this.l;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.l = null;
        h(new g561(0));
        ega0.a(this.i, "Loading initial page: " + this.t, null, null, 14);
        String str = this.t.h;
        q951.a(this, 2);
        loadUrl(str);
        this.v = htd0.c();
    }

    public final String g() {
        return gy00.l(this.g.addAndGet(1L), "wb-msg-");
    }

    public final rvi0 getInsets() {
        return (rvi0) this.y.getValue();
    }

    public final boolean getNeedsRecreation() {
        return this.c;
    }

    public final w2z0 getTextStyle() {
        return (w2z0) this.z.getValue();
    }

    public final void h(h561 h561Var) {
        if (h561Var.equals(getContentState())) {
            return;
        }
        setContentState(h561Var);
        Iterator it = this.w.iterator();
        while (it.hasNext()) {
            ((m461) it.next()).a(h561Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:125:0x01f9, code lost:
    
        if (r3 == r13) goto L126;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(mz90 mz90Var, la61 la61Var, vwp vwpVar) {
        n561 n561Var;
        tc61 tc61Var;
        if (vwpVar instanceof n561) {
            n561Var = (n561) vwpVar;
            int i = n561Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                n561Var.p = i - Integer.MIN_VALUE;
            } else {
                n561Var = new n561(this, vwpVar);
            }
        }
        Object objJ = n561Var.n;
        int i2 = n561Var.p;
        if (i2 == 0) {
            vpq0.o(objJ);
            boolean z = la61Var instanceof u961;
            Object obj = a011.a;
            CopyOnWriteArraySet<m461> copyOnWriteArraySet = this.w;
            boolean z2 = false;
            Object obj2 = yfs.a;
            if (z) {
                t961 t961Var = ((u961) la61Var).a;
                String str = t961Var.a;
                hd5 hd5Var = t961Var.c;
                s261 s261Var = this.n;
                String str2 = s261Var != null ? s261Var.a : null;
                if (str2 == null ? false : kdd.l(str, str2)) {
                    String str3 = t961Var.b;
                    s261 s261Var2 = this.n;
                    String str4 = s261Var2 != null ? s261Var2.b : null;
                    if (str4 == null ? false : kdd.l(str3, str4)) {
                        String str5 = hd5Var.d;
                        s261 s261Var3 = this.n;
                        if (kdd.l(str5, s261Var3 != null ? s261Var3.c : null)) {
                            z2 = true;
                        }
                    }
                }
                if ((getContentState() instanceof e561) && z2) {
                    String str6 = hd5Var.b;
                    if (str6 == null) {
                        str6 = "";
                    }
                    this.k = str6;
                    for (m461 m461Var : copyOnWriteArraySet) {
                        String str7 = hd5Var.b;
                        String str8 = str7 == null ? "" : str7;
                        a5e0 a5e0Var = m461Var.d;
                        x561 x561Var = m461Var.a;
                        if (x561Var != null) {
                            x561Var.post(new cg51(m461Var, x561Var, str8, a5e0Var, (byte) 1));
                        }
                    }
                }
                KSerializer kSerializer = c011.b;
                n561Var.p = 1;
                Object objJ2 = mz90Var.j(kSerializer, obj, n561Var);
                if (objJ2 != obj2) {
                    return objJ2;
                }
            } else if (la61Var instanceof aa61) {
                z961 z961Var = ((aa61) la61Var).a;
                tc61 tc61Var2 = z961Var.a;
                v661 v661Var = (tc61Var2 == null || (tc61Var = z961Var.b) == null) ? null : new v661(tc61Var2, tc61Var);
                this.o = v661Var != null;
                if (v661Var == null) {
                    z = false;
                } else if (!this.p) {
                    z = this.r;
                }
                this.r = z;
                this.p = false;
                Iterator it = copyOnWriteArraySet.iterator();
                while (it.hasNext()) {
                    ((Function1) ((m461) it.next()).f.getValue()).invoke(v661Var);
                }
                bbn bbnVar = this.q;
                if (bbnVar != null) {
                    this.q = null;
                    bbnVar.B0(Boolean.TRUE);
                }
                KSerializer kSerializer2 = c011.b;
                n561Var.p = 2;
                Object objJ3 = mz90Var.j(kSerializer2, obj, n561Var);
                if (objJ3 != obj2) {
                    return objJ3;
                }
            } else if (la61Var instanceof ga61) {
                fa61 fa61Var = ((ga61) la61Var).a;
                x661 x661Var = new x661(fa61Var.a, fa61Var.b);
                Iterator it2 = copyOnWriteArraySet.iterator();
                while (it2.hasNext()) {
                    ((Function1) ((m461) it2.next()).g.getValue()).invoke(x661Var);
                }
                KSerializer kSerializer3 = c011.b;
                n561Var.p = 3;
                Object objJ4 = mz90Var.j(kSerializer3, obj, n561Var);
                if (objJ4 != obj2) {
                    return objJ4;
                }
            } else {
                if (!(la61Var instanceof ka61)) {
                    il.f();
                    return null;
                }
                mp7 webViewData = getWebViewData();
                z = (getContext().getResources().getConfiguration().uiMode & 48) == 32;
                ega0.d(this.i, gy00.m(dnx.i(abz0.b(this.v)), "Content ready after ", "ms"), null, null, 14);
                Object ja61Var = new ja61(gly0.D(getContext()).toLanguageTag(), z ? fkv0.Dark : fkv0.Light, webViewData != null ? webViewData.c : null, (String) this.a.invoke(), webViewData != null ? webViewData.b : null);
                KSerializer kSerializerSerializer = ja61.Companion.serializer();
                n561Var.p = 4;
                objJ = mz90Var.j(kSerializerSerializer, ja61Var, n561Var);
            }
            return obj2;
        }
        if (i2 == 1) {
            vpq0.o(objJ);
            return objJ;
        }
        if (i2 == 2) {
            vpq0.o(objJ);
            return objJ;
        }
        if (i2 == 3) {
            vpq0.o(objJ);
            return objJ;
        }
        if (i2 != 4) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objJ);
        boq0 boq0Var = (boq0) objJ;
        h(d561.a);
        e();
        return boq0Var;
    }

    public final void j(m461 m461Var) {
        m461 m461Var2;
        if (this.w.add(m461Var)) {
            m461Var.a = this;
            m461Var.b.c = this;
            m461Var.a(getContentState());
            r461 r461VarM = m();
            a5e0 a5e0Var = m461Var.e;
            x561 x561Var = m461Var.a;
            if (x561Var == null) {
                m461Var2 = m461Var;
            } else {
                m461Var2 = m461Var;
                x561Var.post(new jkq0(m461Var2, x561Var, r461VarM, a5e0Var, (byte) 1));
            }
            if (getContentState() instanceof e561) {
                String str = this.k;
                s261 s261Var = this.n;
                if (kdd.l(str, s261Var != null ? s261Var.f : null)) {
                    return;
                }
                String str2 = this.k;
                a5e0 a5e0Var2 = m461Var2.d;
                x561 x561Var2 = m461Var2.a;
                if (x561Var2 == null) {
                    return;
                }
                x561Var2.post(new cg51(m461Var2, x561Var2, str2, a5e0Var2, (byte) 1));
            }
        }
    }

    public final void k() {
        if (this.d) {
            return;
        }
        uhw0 uhw0Var = this.l;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.l = null;
        this.n = null;
        scrollTo(0, 0);
        if (getContentState() instanceof e561) {
            dve.U(this.f, null, 0, new p561(this, null), 3);
            h(d561.a);
        }
    }

    public final void l() {
        if (getContentState() instanceof f561) {
            f();
        }
    }

    public final r461 m() {
        int scrollY = getScrollY();
        int contentHeight = (int) ((getContentHeight() * get_scale()) - getHeight());
        if (contentHeight < 0) {
            contentHeight = 0;
        }
        return new r461(scrollY, contentHeight, getHeight());
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(sjv0 sjv0Var, twp twpVar) {
        r561 r561Var;
        Object hh01Var;
        if (twpVar instanceof r561) {
            r561Var = (r561) twpVar;
            int i = r561Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                r561Var.p = i - Integer.MIN_VALUE;
            } else {
                r561Var = new r561(this, twpVar);
            }
        }
        Object obj = r561Var.n;
        yfs yfsVar = yfs.a;
        int i2 = r561Var.p;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                if (!this.e) {
                    return new ih01(new IllegalStateException("Writing block document is outside the trusted editor origin"));
                }
                dz60.a.c(sjv0.Companion.serializer(), sjv0Var);
                mwp.a(getContext());
                r561Var.p = 1;
                sbe sbeVar = new sbe(1, zx6.L(r561Var));
                sbeVar.t();
                try {
                    evaluateJavascript(ck81.q(sjv0Var, this.u), new s561(sbeVar));
                } catch (Throwable th) {
                    sbeVar.resumeWith(new kpq0(th));
                }
                if (sbeVar.r() == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
            }
            hh01Var = new mh01(a011.a);
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        if (hh01Var instanceof gh01) {
            ega0.f(this.i, "Failed to send message", ((gh01) hh01Var).b, null, 12);
        }
        return hh01Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(mp7 mp7Var, vwp vwpVar) {
        t561 t561Var;
        if (vwpVar instanceof t561) {
            t561Var = (t561) vwpVar;
            int i = t561Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                t561Var.q = i - Integer.MIN_VALUE;
            } else {
                t561Var = new t561(this, vwpVar);
            }
        }
        Object obj = t561Var.o;
        int i2 = t561Var.q;
        twp twpVar = null;
        a011 a011Var = a011.a;
        boolean z = true;
        if (i2 == 0) {
            vpq0.o(obj);
            if (!this.d) {
                List list = mp7Var.d;
                if (list == null) {
                    list = sgy.a;
                }
                t561Var.n = mp7Var;
                t561Var.q = 1;
                CookieManager cookieManager = CookieManager.getInstance();
                cookieManager.setAcceptCookie(true);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    cookieManager.setCookie(this.t.h, xas.f((tas) it.next()));
                }
                ggu gguVar = izw.a;
                Object objQ0 = dve.q0(k8u.b, new f7k(cookieManager, twpVar, (byte) 15), t561Var);
                yfs yfsVar = yfs.a;
                if (objQ0 != yfsVar) {
                    objQ0 = a011Var;
                }
                if (objQ0 == yfsVar) {
                    return yfsVar;
                }
            }
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        mp7Var = t561Var.n;
        vpq0.o(obj);
        mp7 webViewData = getWebViewData();
        boolean z2 = false;
        if (webViewData != null) {
            if (kdd.l(webViewData.b, mp7Var.b) && kdd.l(webViewData.c, mp7Var.c)) {
                z = false;
            }
            z2 = z;
        }
        setWebViewData(mp7Var);
        if (z2) {
            f();
        }
        return a011Var;
    }

    @Override // android.webkit.WebView, android.view.View
    public final void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        r461 r461VarM = m();
        for (m461 m461Var : this.w) {
            a5e0 a5e0Var = m461Var.e;
            x561 x561Var = m461Var.a;
            if (x561Var != null) {
                x561Var.post(new jkq0(m461Var, x561Var, r461VarM, a5e0Var, (byte) 1));
            }
        }
    }

    @Override // android.webkit.WebView, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        r461 r461VarM = m();
        for (m461 m461Var : this.w) {
            a5e0 a5e0Var = m461Var.e;
            x561 x561Var = m461Var.a;
            if (x561Var != null) {
                x561Var.post(new jkq0(m461Var, x561Var, r461VarM, a5e0Var, (byte) 1));
            }
        }
    }

    public final void p() {
        mwp.a(getContext());
    }

    public final void q(Function1 function1) {
        kdd.v(new i00(c810.d(vpq0.m(new wl11(this, (byte) 7)), new w561(function1, this, null)), new xp70(2, null, (byte) 1), (byte) 1), this.f);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setInitialData(s261 s261Var) {
        boolean z;
        if (this.d || s261Var.equals(this.n)) {
            return;
        }
        String str = s261Var.a;
        s261 s261Var2 = this.n;
        String str2 = s261Var2 != null ? s261Var2.a : null;
        if (str2 == null ? false : kdd.l(str, str2)) {
            String str3 = s261Var.b;
            s261 s261Var3 = this.n;
            String str4 = s261Var3 != null ? s261Var3.b : null;
            if (str4 == null ? false : kdd.l(str3, str4)) {
                String str5 = s261Var.c;
                s261 s261Var4 = this.n;
                if (kdd.l(str5, s261Var4 != null ? s261Var4.c : null)) {
                    String str6 = s261Var.h;
                    s261 s261Var5 = this.n;
                    z = kdd.l(str6, s261Var5 != null ? s261Var5.h : null) ? false : true;
                }
            }
        }
        this.n = s261Var;
        if (z) {
            uhw0 uhw0Var = this.l;
            if (uhw0Var != null) {
                uhw0Var.i(null);
            }
            this.l = null;
            if (getContentState() instanceof e561) {
                h(d561.a);
            }
        }
        e();
    }

    public final void setInsets(rvi0 rvi0Var) {
        this.y.setValue(rvi0Var);
    }

    public final void setTextStyle(w2z0 w2z0Var) {
        this.z.setValue(w2z0Var);
    }

    private static /* synthetic */ void get_scale$annotations() {
    }
}

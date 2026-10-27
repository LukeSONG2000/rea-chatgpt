package defpackage;

import android.view.MotionEvent;
import android.webkit.CookieManager;
import android.webkit.WebSettings;
import android.webkit.WebView;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class t8h0 extends WebView {
    public static final /* synthetic */ int A = 0;
    public final hld0 a;
    public final q0g0 b;
    public boolean c;
    public boolean d;
    public volatile boolean e;
    public final nmg f;
    public final AtomicLong g;
    public final LinkedHashMap h;
    public final r3w i;
    public final e010 j;
    public String k;
    public wx90 l;
    public final e010 m;
    public m6h0 n;
    public boolean o;
    public boolean p;
    public zke q;
    public boolean r;
    public boolean s;
    public final grd0 t;
    public final String u;
    public long v;
    public final CopyOnWriteArraySet w;
    public final a010 x;
    public final e010 y;
    public final e010 z;

    public t8h0(xc3 xc3Var, nmg nmgVar, grd0 grd0Var, hld0 hld0Var, q0g0 q0g0Var) {
        super(xc3Var);
        this.a = hld0Var;
        this.b = q0g0Var;
        this.f = yrv.K0(nmgVar, new twa0((jmt) nmgVar.b.get(bar.y)));
        this.g = new AtomicLong(0L);
        this.h = new LinkedHashMap();
        this.i = b79.U(6, "WritingBlockEditorWebView");
        this.j = co70.k(new i8h0(0));
        this.k = "";
        cng cngVar = null;
        this.m = co70.k(null);
        q74 q74Var = utf.a;
        n8d0 n8d0VarA = er50.a(grd0Var);
        so50.x(n8d0VarA, "writing-block.html");
        grd0 grd0VarB = n8d0VarA.b();
        this.t = grd0VarB;
        p8d0 p8d0Var = grd0VarB.k;
        String strN = grd0VarB.a;
        if (wca0.U(strN, ':') && !wca0.I0(strN, '[')) {
            strN = pty.n("[", strN, "]");
        }
        this.u = jc4.o(p8d0Var.a, "://", strN, grd0VarB.b() != p8d0Var.b ? pty.h(grd0VarB.b(), ":") : "");
        this.v = uky.c();
        this.w = new CopyOnWriteArraySet();
        this.x = new a010(1.0f);
        this.y = co70.k(gkf.g(0.0f, 0.0f, 3));
        this.z = co70.k(mvb0.d);
        WebSettings settings = getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setDomStorageEnabled(true);
        settings.setDisplayZoomControls(false);
        settings.setCacheMode(2);
        settings.setSupportZoom(false);
        tmg.a(xc3Var);
        setBackgroundColor(0);
        setOverScrollMode(2);
        setVerticalScrollBarEnabled(false);
        setHorizontalScrollBarEnabled(false);
        setWebViewClient(new q41(this, (byte) 8));
        setWebChromeClient(new zm4(this, (byte) 3));
        addJavascriptInterface(new x7h0(this, nmgVar), "SkybridgeNative");
        f();
        q(new tcc0(this, cngVar, (byte) 7));
        q(new qjq(xc3Var, this, cngVar, (byte) 29));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final j8h0 getContentState() {
        return (j8h0) this.j.getValue();
    }

    private final boolean getVerboseLogging() {
        tmg.a(getContext());
        return false;
    }

    private final vn4 getWebViewData() {
        return (vn4) this.m.getValue();
    }

    private final float get_scale() {
        return this.x.k();
    }

    public static final boolean r(t8h0 t8h0Var) {
        j8h0 contentState = t8h0Var.getContentState();
        if (b79.u(contentState, f8h0.a) || b79.u(contentState, g8h0.a)) {
            return true;
        }
        if (!b79.u(contentState, h8h0.a) && !(contentState instanceof i8h0)) {
            n0z.a();
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setContentState(j8h0 j8h0Var) {
        this.j.setValue(j8h0Var);
    }

    private final void setWebViewData(vn4 vn4Var) {
        this.m.setValue(vn4Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void set_scale(float f) {
        this.x.m(f);
    }

    public final zke d(boolean z) {
        if (this.d) {
            return q4e0.c(Boolean.FALSE);
        }
        zke zkeVar = new zke();
        zke zkeVar2 = this.q;
        if (zkeVar2 != null) {
            zkeVar2.q0(Boolean.FALSE);
        }
        this.q = zkeVar;
        this.p = true;
        wnm.Q(this.f, null, 4, new l8h0(this, z, zkeVar, null), 1);
        return zkeVar;
    }

    @Override // android.webkit.WebView
    public final void destroy() {
        if (this.d) {
            return;
        }
        this.d = true;
        this.e = false;
        zke zkeVar = this.q;
        if (zkeVar != null) {
            zkeVar.q0(Boolean.FALSE);
        }
        this.q = null;
        super.destroy();
        yrv.k0(this.f, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        byte b = 1;
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
                wnm.Q(this.f, null, 4, new m8h0(this, null, b), 1);
                requestFocus();
                return true;
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public final void e() {
        m6h0 m6h0Var = this.n;
        if (m6h0Var != null && (getContentState() instanceof f8h0)) {
            this.k = m6h0Var.n;
            wx90 wx90Var = this.l;
            cng cngVar = null;
            if (wx90Var != null) {
                wx90Var.i(null);
            }
            this.l = wnm.Q(this.f, null, 0, new n8h0(this, m6h0Var, cngVar, (byte) 0), 3);
        }
    }

    public final void f() {
        if (this.d) {
            return;
        }
        this.e = false;
        wx90 wx90Var = this.l;
        if (wx90Var != null) {
            wx90Var.i(null);
        }
        this.l = null;
        h(new i8h0(0));
        r3w.a(this.i, "Loading initial page: " + this.t, null, null, 14);
        loadUrl(this.t.h);
        this.v = uky.c();
    }

    public final String g() {
        return bqh.p(this.g.incrementAndGet(), "wb-msg-");
    }

    public final qr00 getInsets() {
        return (qr00) this.y.getValue();
    }

    public final boolean getNeedsRecreation() {
        return this.c;
    }

    public final mvb0 getTextStyle() {
        return (mvb0) this.z.getValue();
    }

    public final void h(j8h0 j8h0Var) {
        if (j8h0Var.equals(getContentState())) {
            return;
        }
        setContentState(j8h0Var);
        Iterator it = this.w.iterator();
        while (it.hasNext()) {
            ((q7h0) it.next()).a(j8h0Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:128:0x0202, code lost:
    
        if (r3 == r13) goto L129;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(qng0 qng0Var, rch0 rch0Var, eng engVar) {
        p8h0 p8h0Var;
        deh0 deh0Var;
        if (engVar instanceof p8h0) {
            p8h0Var = (p8h0) engVar;
            int i = p8h0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                p8h0Var.p = i - Integer.MIN_VALUE;
            } else {
                p8h0Var = new p8h0(this, engVar);
            }
        }
        Object objF = p8h0Var.n;
        int i2 = p8h0Var.p;
        if (i2 == 0) {
            er50.z(objF);
            boolean z = rch0Var instanceof ach0;
            Object obj = tid0.a;
            CopyOnWriteArraySet<q7h0> copyOnWriteArraySet = this.w;
            boolean z2 = false;
            Object obj2 = boi.a;
            if (z) {
                zbh0 zbh0Var = ((ach0) rch0Var).a;
                String str = zbh0Var.a;
                t63 t63Var = zbh0Var.c;
                m6h0 m6h0Var = this.n;
                String str2 = m6h0Var != null ? m6h0Var.i : null;
                if (str2 == null ? false : b79.u(str, str2)) {
                    String str3 = zbh0Var.b;
                    m6h0 m6h0Var2 = this.n;
                    String str4 = m6h0Var2 != null ? m6h0Var2.j : null;
                    if (str4 == null ? false : b79.u(str3, str4)) {
                        String str5 = t63Var.d;
                        m6h0 m6h0Var3 = this.n;
                        if (b79.u(str5, m6h0Var3 != null ? m6h0Var3.k : null)) {
                            z2 = true;
                        }
                    }
                }
                if ((getContentState() instanceof g8h0) && z2) {
                    String str6 = t63Var.b;
                    if (str6 == null) {
                        str6 = "";
                    }
                    this.k = str6;
                    for (q7h0 q7h0Var : copyOnWriteArraySet) {
                        String str7 = t63Var.b;
                        String str8 = str7 == null ? "" : str7;
                        puy puyVar = q7h0Var.d;
                        t8h0 t8h0Var = q7h0Var.a;
                        if (t8h0Var != null) {
                            t8h0Var.post(new u41((Object) q7h0Var, (Object) t8h0Var, (Object) str8, (Object) puyVar, (byte) 14));
                        }
                    }
                }
                KSerializer kSerializer = uid0.b;
                p8h0Var.p = 1;
                Object objF2 = qng0Var.f(kSerializer, obj, p8h0Var);
                if (objF2 != obj2) {
                    return objF2;
                }
            } else if (rch0Var instanceof gch0) {
                fch0 fch0Var = ((gch0) rch0Var).a;
                deh0 deh0Var2 = fch0Var.a;
                x8h0 x8h0Var = (deh0Var2 == null || (deh0Var = fch0Var.b) == null) ? null : new x8h0(deh0Var2, deh0Var);
                this.o = x8h0Var != null;
                if (x8h0Var == null) {
                    z = false;
                } else if (!this.p) {
                    z = this.r;
                }
                this.r = z;
                this.p = false;
                Iterator it = copyOnWriteArraySet.iterator();
                while (it.hasNext()) {
                    ((Function1) ((q7h0) it.next()).f.getValue()).invoke(x8h0Var);
                }
                zke zkeVar = this.q;
                if (zkeVar != null) {
                    this.q = null;
                    zkeVar.q0(Boolean.TRUE);
                }
                KSerializer kSerializer2 = uid0.b;
                p8h0Var.p = 2;
                Object objF3 = qng0Var.f(kSerializer2, obj, p8h0Var);
                if (objF3 != obj2) {
                    return objF3;
                }
            } else if (rch0Var instanceof mch0) {
                lch0 lch0Var = ((mch0) rch0Var).a;
                y8h0 y8h0Var = new y8h0(lch0Var.a, lch0Var.b);
                Iterator it2 = copyOnWriteArraySet.iterator();
                while (it2.hasNext()) {
                    ((Function1) ((q7h0) it2.next()).g.getValue()).invoke(y8h0Var);
                }
                KSerializer kSerializer3 = uid0.b;
                p8h0Var.p = 3;
                Object objF4 = qng0Var.f(kSerializer3, obj, p8h0Var);
                if (objF4 != obj2) {
                    return objF4;
                }
            } else {
                if (!(rch0Var instanceof qch0)) {
                    n0z.a();
                    return null;
                }
                vn4 webViewData = getWebViewData();
                z = (getContext().getResources().getConfiguration().uiMode & 48) == 32;
                r3w.d(this.i, pty.j(lrm.g(rzb0.a(this.v)), "Content ready after ", "ms"), null, null, 14);
                Object pch0Var = new pch0(jbi0.H(getContext()).toLanguageTag(), z ? de90.Dark : de90.Light, webViewData != null ? webViewData.l : null, webViewData != null ? webViewData.k : null, (String) this.a.invoke(), webViewData != null ? webViewData.j : null);
                KSerializer kSerializerSerializer = pch0.Companion.serializer();
                p8h0Var.p = 4;
                objF = qng0Var.f(kSerializerSerializer, pch0Var, p8h0Var);
            }
            return obj2;
        }
        if (i2 == 1) {
            er50.z(objF);
            return objF;
        }
        if (i2 == 2) {
            er50.z(objF);
            return objF;
        }
        if (i2 == 3) {
            er50.z(objF);
            return objF;
        }
        if (i2 != 4) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objF);
        wp50 wp50Var = (wp50) objF;
        h(f8h0.a);
        e();
        return wp50Var;
    }

    public final void j(q7h0 q7h0Var) {
        q7h0 q7h0Var2;
        if (this.w.add(q7h0Var)) {
            q7h0Var.a = this;
            q7h0Var.b.c = this;
            q7h0Var.a(getContentState());
            v7h0 v7h0VarM = m();
            puy puyVar = q7h0Var.e;
            t8h0 t8h0Var = q7h0Var.a;
            if (t8h0Var == null) {
                q7h0Var2 = q7h0Var;
            } else {
                q7h0Var2 = q7h0Var;
                t8h0Var.post(new u41((Object) q7h0Var2, (Object) t8h0Var, (Object) v7h0VarM, (Object) puyVar, (byte) 15));
            }
            if (getContentState() instanceof g8h0) {
                String str = this.k;
                m6h0 m6h0Var = this.n;
                if (b79.u(str, m6h0Var != null ? m6h0Var.n : null)) {
                    return;
                }
                String str2 = this.k;
                puy puyVar2 = q7h0Var2.d;
                t8h0 t8h0Var2 = q7h0Var2.a;
                if (t8h0Var2 == null) {
                    return;
                }
                t8h0Var2.post(new u41((Object) q7h0Var2, (Object) t8h0Var2, (Object) str2, (Object) puyVar2, (byte) 14));
            }
        }
    }

    public final void k() {
        if (this.d) {
            return;
        }
        wx90 wx90Var = this.l;
        cng cngVar = null;
        if (wx90Var != null) {
            wx90Var.i(null);
        }
        this.l = null;
        this.n = null;
        scrollTo(0, 0);
        if (getContentState() instanceof g8h0) {
            wnm.Q(this.f, null, 0, new m8h0(this, cngVar, (byte) 2), 3);
            h(f8h0.a);
        }
    }

    public final void l() {
        if (getContentState() instanceof h8h0) {
            f();
        }
    }

    public final v7h0 m() {
        int scrollY = getScrollY();
        int contentHeight = (int) ((getContentHeight() * get_scale()) - getHeight());
        if (contentHeight < 0) {
            contentHeight = 0;
        }
        return new v7h0(scrollY, contentHeight, getHeight());
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(pd90 pd90Var, cng cngVar) {
        q8h0 q8h0Var;
        Object p1d0Var;
        if (cngVar instanceof q8h0) {
            q8h0Var = (q8h0) cngVar;
            int i = q8h0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                q8h0Var.p = i - Integer.MIN_VALUE;
            } else {
                q8h0Var = new q8h0(this, cngVar);
            }
        }
        Object obj = q8h0Var.n;
        boi boiVar = boi.a;
        int i2 = q8h0Var.p;
        byte b = 1;
        try {
            if (i2 == 0) {
                er50.z(obj);
                if (!this.e) {
                    return new p1d0(new IllegalStateException("Writing block document is outside the trusted editor origin"));
                }
                xpt.a.c(pd90.Companion.serializer(), pd90Var);
                tmg.a(getContext());
                q8h0Var.p = 1;
                or8 or8Var = new or8(1, gkf.M(q8h0Var));
                or8Var.t();
                try {
                    String str = this.u;
                    evaluateJavascript(td90.s(pd90Var, str), new vm4(or8Var, b));
                } catch (Throwable th) {
                    or8Var.resumeWith(new uq50(th));
                }
                if (or8Var.r() == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
            }
            p1d0Var = new t1d0(tid0.a);
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
        }
        if (p1d0Var instanceof n1d0) {
            r3w.f(this.i, "Failed to send message", ((n1d0) p1d0Var).b, null, 12);
        }
        return p1d0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(vn4 vn4Var, eng engVar) {
        r8h0 r8h0Var;
        if (engVar instanceof r8h0) {
            r8h0Var = (r8h0) engVar;
            int i = r8h0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                r8h0Var.q = i - Integer.MIN_VALUE;
            } else {
                r8h0Var = new r8h0(this, engVar);
            }
        }
        Object obj = r8h0Var.o;
        int i2 = r8h0Var.q;
        cng cngVar = null;
        tid0 tid0Var = tid0.a;
        byte b = 1;
        if (i2 == 0) {
            er50.z(obj);
            if (!this.d) {
                List list = vn4Var.m;
                if (list == null) {
                    list = nin.a;
                }
                r8h0Var.n = vn4Var;
                r8h0Var.q = 1;
                CookieManager cookieManager = CookieManager.getInstance();
                cookieManager.setAcceptCookie(true);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    cookieManager.setCookie(this.t.h, hki.f((fki) it.next()));
                }
                jak jakVar = d9m.a;
                Object objX = wnm.X(z3k.a, new um4(cookieManager, cngVar, b), r8h0Var);
                boi boiVar = boi.a;
                if (objX != boiVar) {
                    objX = tid0Var;
                }
                if (objX == boiVar) {
                    return boiVar;
                }
            }
            return tid0Var;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vn4Var = r8h0Var.n;
        er50.z(obj);
        vn4 webViewData = getWebViewData();
        byte b2 = 0;
        if (webViewData != null) {
            if (b79.u(webViewData.j, vn4Var.j) && b79.u(webViewData.l, vn4Var.l)) {
                b = 0;
            }
            b2 = b;
        }
        setWebViewData(vn4Var);
        if (b2 != 0) {
            f();
        }
        return tid0Var;
    }

    @Override // android.webkit.WebView, android.view.View
    public final void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        v7h0 v7h0VarM = m();
        for (q7h0 q7h0Var : this.w) {
            puy puyVar = q7h0Var.e;
            t8h0 t8h0Var = q7h0Var.a;
            if (t8h0Var != null) {
                t8h0Var.post(new u41((Object) q7h0Var, (Object) t8h0Var, (Object) v7h0VarM, (Object) puyVar, (byte) 15));
            }
        }
    }

    @Override // android.webkit.WebView, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        v7h0 v7h0VarM = m();
        for (q7h0 q7h0Var : this.w) {
            puy puyVar = q7h0Var.e;
            t8h0 t8h0Var = q7h0Var.a;
            if (t8h0Var != null) {
                t8h0Var.post(new u41((Object) q7h0Var, (Object) t8h0Var, (Object) v7h0VarM, (Object) puyVar, (byte) 15));
            }
        }
    }

    public final void p() {
        tmg.a(getContext());
    }

    public final void q(Function1 function1) {
        sij.D(new ghp(tip.d(so50.A(new w7h0(this, (byte) 0)), new s8h0(function1, this, null)), new f31(2, null, (byte) 14), (byte) 3), this.f);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setInitialData(m6h0 m6h0Var) {
        boolean z;
        if (this.d || m6h0Var.equals(this.n)) {
            return;
        }
        String str = m6h0Var.i;
        m6h0 m6h0Var2 = this.n;
        String str2 = m6h0Var2 != null ? m6h0Var2.i : null;
        if (str2 == null ? false : b79.u(str, str2)) {
            String str3 = m6h0Var.j;
            m6h0 m6h0Var3 = this.n;
            String str4 = m6h0Var3 != null ? m6h0Var3.j : null;
            if (str4 == null ? false : b79.u(str3, str4)) {
                String str5 = m6h0Var.k;
                m6h0 m6h0Var4 = this.n;
                if (str5.equals(m6h0Var4 != null ? m6h0Var4.k : null)) {
                    String str6 = m6h0Var.p;
                    m6h0 m6h0Var5 = this.n;
                    z = b79.u(str6, m6h0Var5 != null ? m6h0Var5.p : null) ? false : true;
                }
            }
        }
        this.n = m6h0Var;
        if (z) {
            wx90 wx90Var = this.l;
            if (wx90Var != null) {
                wx90Var.i(null);
            }
            this.l = null;
            if (getContentState() instanceof g8h0) {
                h(f8h0.a);
            }
        }
        e();
    }

    public final void setInsets(qr00 qr00Var) {
        this.y.setValue(qr00Var);
    }

    public final void setTextStyle(mvb0 mvb0Var) {
        this.z.setValue(mvb0Var);
    }

    private static /* synthetic */ void get_scale$annotations() {
    }
}

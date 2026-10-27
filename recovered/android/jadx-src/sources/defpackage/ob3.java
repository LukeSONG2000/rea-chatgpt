package defpackage;

import android.content.ContextWrapper;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.webkit.WebView;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Collections;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ob3 extends WebView {
    public static final /* synthetic */ int Q0 = 0;
    public boolean A;
    public String O0;
    public fu P0;
    public Function0 a;
    public Function1 b;
    public Function1 c;
    public Function0 d;
    public Function0 e;
    public Function1 f;
    public final r3w g;
    public final AtomicLong h;
    public final Handler i;
    public final grd0 j;
    public final Uri k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public boolean q;
    public ln70 r;
    public String s;
    public boolean t;
    public ln70 u;
    public boolean v;
    public Float w;
    public v93 x;
    public fc3 y;
    public boolean z;

    public ob3(ContextWrapper contextWrapper, grd0 grd0Var, Function0 function0, Function1 function1, Function1 function12, Function0 function02, Function0 function03) {
        v91 v91Var = new v91((byte) 17);
        super(contextWrapper);
        this.a = function0;
        this.b = function1;
        this.c = function12;
        this.d = function02;
        this.e = function03;
        this.f = v91Var;
        this.g = b79.U(2, "AppBlockSkybridgeWebView");
        this.h = new AtomicLong(0L);
        this.i = new Handler(Looper.getMainLooper());
        q74 q74Var = utf.a;
        n8d0 n8d0VarA = er50.a(grd0Var);
        so50.x(n8d0VarA, "client-defined-widget.html");
        grd0 grd0VarB = n8d0VarA.b();
        this.j = grd0VarB;
        this.k = Uri.parse(grd0VarB.h);
        this.m = true;
        getSettings().setCacheMode(2);
        getSettings().setJavaScriptEnabled(true);
        getSettings().setDomStorageEnabled(true);
        getSettings().setAllowFileAccess(false);
        getSettings().setAllowContentAccess(false);
        getSettings().setSupportZoom(false);
        setBackgroundColor(0);
        setVerticalScrollBarEnabled(false);
        setHorizontalScrollBarEnabled(false);
        final float scaledTouchSlop = ViewConfiguration.get(getContext()).getScaledTouchSlop() / 3.0f;
        final m050 m050Var = new m050();
        final m050 m050Var2 = new m050();
        final l050 l050Var = new l050();
        setOnTouchListener(new View.OnTouchListener() { // from class: lb3
            /* JADX WARN: Code restructure failed: missing block: B:9:0x0014, code lost:
            
                if (r0 != 3) goto L24;
             */
            @Override // android.view.View.OnTouchListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                int actionMasked = motionEvent.getActionMasked();
                m050 m050Var3 = m050Var;
                m050 m050Var4 = m050Var2;
                l050 l050Var2 = l050Var;
                if (actionMasked == 0) {
                    m050Var3.a = motionEvent.getX();
                    m050Var4.a = motionEvent.getY();
                    l050Var2.a = false;
                    return false;
                }
                if (actionMasked != 1) {
                    if (actionMasked == 2) {
                        if (!l050Var2.a) {
                            float fAbs = Math.abs(motionEvent.getX() - m050Var3.a);
                            float fAbs2 = Math.abs(motionEvent.getY() - m050Var4.a);
                            float f = scaledTouchSlop;
                            if (fAbs > f || fAbs2 > f) {
                                l050Var2.a = true;
                                ViewParent parent = view.getParent();
                                if (parent != null) {
                                    parent.requestDisallowInterceptTouchEvent(fAbs > fAbs2);
                                }
                            }
                        }
                    }
                    return false;
                }
                ViewParent parent2 = view.getParent();
                if (parent2 != null) {
                    parent2.requestDisallowInterceptTouchEvent(false);
                }
                l050Var2.a = false;
                return false;
            }
        });
        addJavascriptInterface(new mb3(this), "SkybridgeNative");
        setWebViewClient(new nb3(this, (byte) 0));
    }

    private final boolean getAcceptsDocumentCallbacks() {
        return (!this.l || this.A || this.z) ? false : true;
    }

    public static boolean k(ln70 ln70Var, ln70 ln70Var2) {
        if (!b79.u(ln70Var != null ? ln70Var.a : null, ln70Var2.a)) {
            return false;
        }
        if (b79.u(ln70Var != null ? ln70Var.c : null, ln70Var2.c)) {
            return b79.u(ln70Var != null ? ln70Var.d : null, ln70Var2.d);
        }
        return false;
    }

    public final void a() {
        if (!this.l || this.A) {
            return;
        }
        this.A = true;
        this.s = null;
        this.t = false;
        fu fuVar = new fu((Object) this, (byte) 5);
        g0h g0hVar = lrm.b;
        this.i.postDelayed(fuVar, lrm.g(gee.f0(15, trm.SECONDS)));
        this.P0 = fuVar;
    }

    public final void b() {
        fu fuVar = this.P0;
        if (fuVar != null) {
            this.i.removeCallbacks(fuVar);
        }
        this.P0 = null;
        this.O0 = null;
        this.A = false;
    }

    public final fc3 c(ic3 ic3Var) {
        return new fc3(ic3Var, new t7(this, (byte) 10), new we0(2, this, ob3.class, "sendRequest", "sendRequest(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;", 0, (byte) 2), new jb3(this, (byte) 0), new kb3(this, (byte) 0), new kb3(this, (byte) 1), new jb3(this, (byte) 1), new kb3(this, (byte) 2));
    }

    public final void d(String str, v93 v93Var) {
        if (this.o || this.q || this.z) {
            return;
        }
        this.o = true;
        this.x = v93Var;
        this.l = false;
        this.r = null;
        this.s = null;
        this.t = false;
        b();
        fc3 fc3Var = this.y;
        if (fc3Var != null) {
            fc3Var.c();
        }
        r3w.f(this.g, str, null, null, 14);
        o(false);
        h();
        this.e.invoke();
    }

    @Override // android.webkit.WebView
    public final void destroy() {
        if (this.q) {
            return;
        }
        if (this.l && !this.A) {
            m("resetClientDefinedWidget", new c(oin.a));
        }
        this.q = true;
        b();
        fc3 fc3Var = this.y;
        if (fc3Var != null) {
            fc3Var.c();
        }
        this.y = null;
        removeJavascriptInterface("SkybridgeNative");
        super.destroy();
    }

    public final void e() {
        if (this.l) {
            if (!this.n) {
                d(jc4.n("Blocked app block payload for untrusted Skybridge page url=", getUrl()), v93.a);
                return;
            }
            if (this.A) {
                if (this.O0 == null) {
                    this.O0 = m("resetClientDefinedWidget", new c(oin.a));
                    return;
                }
                return;
            }
            if (this.z) {
                return;
            }
            fc3 fc3Var = this.y;
            if (fc3Var != null) {
                if (fc3Var.x) {
                    return;
                }
                fc3Var.m = true;
                fc3Var.e();
                return;
            }
            ln70 ln70Var = this.r;
            if (ln70Var == null) {
                return;
            }
            tpt tptVar = xpt.a;
            KSerializer kSerializerSerializer = ln70.Companion.serializer();
            tptVar.getClass();
            this.s = m("setClientDefinedWidget", z650.p(tptVar, ln70Var, kSerializerSerializer));
            this.r = null;
            this.t = true;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:162:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0138  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(String str) {
        ec3 ec3Var;
        u1d0 p1d0Var;
        fc3 fc3Var;
        boolean z;
        Float fC;
        ic3 ic3Var;
        if (this.q) {
            return;
        }
        boolean z2 = this.n;
        v93 v93Var = v93.a;
        if (!z2) {
            d("Blocked app block Skybridge message from untrusted page url=" + getUrl(), v93Var);
            return;
        }
        gns gnsVarX = lje.X(str, lje.j0);
        Float fA = null;
        dc3 dc3Var = null;
        if (!(gnsVarX instanceof ens)) {
            if (gnsVarX instanceof dns) {
                dns dnsVar = (dns) gnsVarX;
                sd90 sd90Var = dnsVar.b;
                String str2 = dnsVar.a;
                r3w.f(this.g, jc4.o("Invalid app block Skybridge message id=", str2, ": ", sd90Var.a()), null, null, 14);
                if (str2 != null) {
                    pd90.Companion.getClass();
                    l(od90.a(str2, sd90Var));
                    return;
                }
                return;
            }
            if (gnsVarX instanceof cns) {
                if (this.z && b79.u(((cns) gnsVarX).a, this.O0)) {
                    b();
                    return;
                }
                fc3 fc3Var2 = this.y;
                cns cnsVar = (cns) gnsVarX;
                String str3 = cnsVar.a;
                if (!b79.u(str3, this.O0)) {
                    if (this.A) {
                        return;
                    }
                    if (fc3Var2 == null) {
                        zU = b79.u(str3, this.s);
                    } else if (fc3Var2.x) {
                        zU = false;
                    } else {
                        ec3 ec3Var2 = fc3Var2.o;
                        if (!b79.u(ec3Var2 != null ? ec3Var2.a : null, str3)) {
                        }
                    }
                    if (!zU) {
                        return;
                    }
                }
                d(jc4.o("App block Skybridge response error id=", str3, ": ", cnsVar.b.a()), v93Var);
                return;
            }
            if (!(gnsVarX instanceof fns)) {
                n0z.a();
                return;
            }
            String str4 = ((fns) gnsVarX).a;
            if (b79.u(str4, this.O0)) {
                b();
                fc3 fc3Var3 = this.y;
                if (fc3Var3 != null) {
                    fc3Var3.f();
                }
                e();
                return;
            }
            if (this.A || this.z) {
                return;
            }
            fc3 fc3Var4 = this.y;
            if (fc3Var4 != null && !fc3Var4.x && (ec3Var = fc3Var4.o) != null) {
                if (!b79.u(ec3Var.a, str4)) {
                    ec3Var = null;
                }
                if (ec3Var != null) {
                    fc3Var4.o = null;
                    if (!fc3Var4.n) {
                        fc3Var4.n = true;
                        if (fc3Var4.u == 1) {
                            fc3Var4.b();
                        }
                        fc3Var4.e.invoke(fc3Var4, Boolean.FALSE);
                    }
                    if (ec3Var.b.b) {
                        fc3Var4.q = true;
                        fc3Var4.d();
                    } else {
                        fc3Var4.e();
                    }
                    fc3Var4.c.invoke(fc3Var4);
                    return;
                }
            }
            if (b79.u(str4, this.s)) {
                this.s = null;
                o(false);
                return;
            }
            return;
        }
        ens ensVar = (ens) gnsVarX;
        String str5 = ensVar.a;
        String str6 = ensVar.b;
        b bVar = (b) ensVar.c;
        switch (str6.hashCode()) {
            case -1276221849:
                if (str6.equals("appBlockStreamPreviewReady")) {
                    if (bVar != null) {
                        try {
                            tpt tptVar = xpt.a;
                            tptVar.getClass();
                            p1d0Var = new t1d0((dc3) tptVar.a(dc3.Companion.serializer(), bVar));
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
                        dc3Var = (dc3) p1d0Var.a();
                        break;
                    }
                    if (dc3Var != null && getAcceptsDocumentCallbacks() && (fc3Var = this.y) != null) {
                        String str7 = dc3Var.a;
                        if (!fc3Var.x && !fc3Var.j && fc3Var.p != null && str7.equals(fc3Var.h)) {
                            fc3Var.s = true;
                            fc3Var.c.invoke(fc3Var);
                        }
                    }
                    JsonNull jsonNull = JsonNull.INSTANCE;
                    pd90.Companion.getClass();
                    l(od90.c(str5, jsonNull));
                    return;
                }
                break;
            case -1189490230:
                if (str6.equals("setIntrinsicHeight")) {
                    c cVar = bVar instanceof c ? (c) bVar : null;
                    b bVar2 = cVar != null ? (b) cVar.get("height") : null;
                    d dVar = bVar2 instanceof d ? (d) bVar2 : null;
                    if (dVar != null) {
                        rqs rqsVar = ipt.a;
                        fA = dda0.A(dVar.a());
                    }
                    fc3 fc3Var5 = this.y;
                    if (getAcceptsDocumentCallbacks()) {
                        if (fc3Var5 == null) {
                            z = this.t;
                        } else if (fc3Var5.x || fc3Var5.p == null || (fC = oyb.C(fA)) == null) {
                            z = false;
                        } else {
                            fc3Var5.t = fC;
                            fc3Var5.d.invoke(fc3Var5, fC);
                            fc3Var5.c.invoke(fc3Var5);
                            z = true;
                        }
                    }
                    if (z && fc3Var5 == null) {
                        this.w = fA;
                        this.b.invoke(fA);
                        h();
                    }
                    c cVar2 = new c(Collections.singletonMap("applied", ipt.a(Boolean.valueOf(z && fA != null))));
                    pd90.Companion.getClass();
                    l(od90.c(str5, cVar2));
                    return;
                }
                break;
            case -983758386:
                if (str6.equals("loadingFinished")) {
                    fc3 fc3Var6 = this.y;
                    if (!getAcceptsDocumentCallbacks()) {
                        JsonNull jsonNull2 = JsonNull.INSTANCE;
                        pd90.Companion.getClass();
                        l(od90.c(str5, jsonNull2));
                        return;
                    }
                    if (fc3Var6 != null) {
                        if (!fc3Var6.x && !fc3Var6.j && (ic3Var = fc3Var6.p) != null && ic3Var.b) {
                            fc3Var6.r = true;
                            fc3Var6.d();
                            fc3Var6.c.invoke(fc3Var6);
                        }
                    } else if (this.t && !this.p) {
                        this.p = true;
                        o(false);
                        h();
                        this.d.invoke();
                    }
                    JsonNull jsonNull3 = JsonNull.INSTANCE;
                    pd90.Companion.getClass();
                    l(od90.c(str5, jsonNull3));
                    return;
                }
                break;
            case 108386723:
                if (str6.equals("ready")) {
                    if (this.o) {
                        return;
                    }
                    ln70 ln70Var = this.u;
                    if (ln70Var == null) {
                        d("Received app block ready before render", v93Var);
                        return;
                    }
                    this.l = true;
                    tpt tptVar2 = xpt.a;
                    KSerializer kSerializerSerializer = cb3.Companion.serializer();
                    cb3 cb3Var = new cb3(ln70Var.d.b, jbi0.H(getContext()).toLanguageTag(), (String) this.a.invoke());
                    tptVar2.getClass();
                    b bVarP = z650.p(tptVar2, cb3Var, kSerializerSerializer);
                    pd90.Companion.getClass();
                    l(od90.c(str5, bVarP));
                    e();
                    return;
                }
                break;
        }
        sd90 sd90Var2 = new sd90(-32601, "Unknown method ".concat(str6));
        pd90.Companion.getClass();
        l(od90.a(str5, sd90Var2));
    }

    public final boolean g(String str) {
        Uri uri;
        if (str != null && (uri = Uri.parse(str)) != null) {
            String scheme = uri.getScheme();
            Uri uri2 = this.k;
            if (b79.u(scheme, uri2.getScheme()) && b79.u(uri.getHost(), uri2.getHost()) && uri.getPort() == uri2.getPort() && b79.u(uri.getPath(), uri2.getPath())) {
                return true;
            }
        }
        return false;
    }

    public final boolean getCanRetainForReattachment() {
        return (this.o || this.q || this.z) ? false : true;
    }

    public final gb3 getCurrentRenderState() {
        gb3 gb3Var;
        fc3 fc3Var = this.y;
        if (fc3Var != null) {
            gb3Var = new gb3(fc3Var.j, fc3Var.t, fc3Var.s, 8);
        } else {
            boolean z = this.p;
            gb3Var = new gb3(z, this.w, z, 24);
        }
        boolean z2 = false;
        boolean z3 = (this.q || this.o || !gb3Var.a) ? false : true;
        v93 v93Var = this.x;
        if (gb3Var.e && getCanRetainForReattachment()) {
            z2 = true;
        }
        return gb3.a(gb3Var, z3, v93Var, z2, 6);
    }

    public final void h() {
        this.f.invoke(getCurrentRenderState());
    }

    public final void i(x8g x8gVar, de90 de90Var, String str, String str2, String str3, z93 z93Var) {
        boolean z;
        ic3 ic3Var;
        if (this.q || this.o || this.z) {
            return;
        }
        ln70 ln70Var = new ln70(str2 == null ? null : str2, x8gVar, str3 == null ? null : str3, new eb90(str, de90Var), null);
        if (z93Var.equals(x93.a)) {
            j(ln70Var);
            return;
        }
        if (!(z93Var instanceof y93)) {
            n0z.a();
            return;
        }
        ic3 ic3Var2 = ((y93) z93Var).a;
        boolean z2 = ic3Var2.b;
        fc3 fc3Var = this.y;
        if (fc3Var == null && z2) {
            j(ln70Var);
            return;
        }
        boolean z3 = (fc3Var == null || (ic3Var = fc3Var.p) == null || !ic3Var.b || fc3Var.i.equals(ic3Var2)) ? false : true;
        if (z3) {
            if (z2) {
                j(ln70Var);
                return;
            }
            return;
        }
        boolean z4 = (fc3Var == null || !k(this.u, ln70Var) || z3) ? false : true;
        boolean z5 = fc3Var != null || this.t;
        this.u = ln70Var;
        if (!z4) {
            if (fc3Var != null) {
                fc3Var.c();
            }
            if (z5) {
                a();
            }
            this.r = null;
            this.s = null;
            this.t = false;
            this.p = false;
            this.w = null;
            fc3 fc3VarC = c(ic3Var2);
            this.y = fc3VarC;
            if (!this.A) {
                fc3VarC.f();
            }
            o(true);
        } else {
            if (fc3Var == null) {
                hs0.l("Required value was null.");
                return;
            }
            if (!fc3Var.x && !fc3Var.j && (!(z = fc3Var.i.b) || z2)) {
                if (fc3Var.w && !z && z2) {
                    fc3Var.a(2);
                }
                fc3Var.i = ic3Var2;
                fc3Var.e();
                fc3Var.c.invoke(fc3Var);
            }
        }
        h();
        if (!this.v) {
            this.v = true;
            loadUrl(this.j.h);
        }
        e();
    }

    public final void j(ln70 ln70Var) {
        if (b79.u(this.u, ln70Var) && this.y == null) {
            return;
        }
        fc3 fc3Var = this.y;
        if (fc3Var != null) {
            fc3Var.c();
        }
        this.y = null;
        if (fc3Var != null) {
            a();
        }
        this.u = ln70Var;
        this.r = ln70Var;
        this.s = null;
        this.t = false;
        this.p = false;
        this.w = null;
        o(true);
        h();
        if (!this.v) {
            this.v = true;
            loadUrl(this.j.h);
        }
        e();
    }

    public final void l(pd90 pd90Var) {
        if (this.q || !this.n) {
            return;
        }
        td90.g(this, pd90Var, null, 6);
    }

    public final String m(String str, b bVar) {
        String strP = bqh.p(this.h.incrementAndGet(), "app-block-");
        pd90.Companion.getClass();
        l(od90.b(strP, str, bVar));
        return strP;
    }

    public final void n(Function0 function0, Function1 function1, Function1 function12, Function0 function02, Function0 function03, Function1 function13, boolean z) {
        this.a = function0;
        this.b = function1;
        this.c = function12;
        this.d = function02;
        this.e = function03;
        this.f = function13;
        if (z) {
            gb3 currentRenderState = getCurrentRenderState();
            function1.invoke(currentRenderState.b);
            function12.invoke(Boolean.valueOf(this.m));
            function13.invoke(currentRenderState);
            if (this.o) {
                function03.invoke();
            } else if (currentRenderState.a) {
                function02.invoke();
            }
        }
    }

    public final void o(boolean z) {
        this.m = z;
        this.c.invoke(Boolean.valueOf(z));
    }
}

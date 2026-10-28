package defpackage;

import android.content.ContextWrapper;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.webkit.WebView;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Locale;
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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class oi5 extends WebView {
    public static final /* synthetic */ int q1 = 0;
    public final LinkedHashSet A;
    public Function0 a;
    public Function1 b;
    public Function1 c;
    public Function0 d;
    public Function0 e;
    public Function1 f;
    public String f1;
    public Function1 g;
    public boolean g1;
    public final boolean h;
    public l7t0 h1;
    public final boolean i;
    public boolean i1;
    public final boolean j;
    public Float j1;
    public final Locale k;
    public ug5 k1;
    public final ega0 l;
    public gj5 l1;
    public final AtomicLong m;
    public boolean m1;
    public final Handler n;
    public boolean n1;
    public Rect o;
    public String o1;
    public boolean p;
    public hn2 p1;
    public final da11 q;
    public final Uri r;
    public boolean s;
    public boolean t;
    public boolean u;
    public boolean v;
    public boolean w;
    public boolean x;
    public l7t0 y;
    public String z;

    public oi5(ContextWrapper contextWrapper, da11 da11Var, Function0 function0, Function1 function1, Function1 function12, Function0 function02, Function0 function03, boolean z, boolean z2, boolean z3, Locale locale, int i) {
        xb xbVar = new xb((byte) 5);
        z2 = (i & 1024) != 0 ? false : z2;
        z3 = (i & 2048) != 0 ? false : z3;
        super(contextWrapper);
        this.a = function0;
        this.b = function1;
        this.c = function12;
        this.d = function02;
        this.e = function03;
        this.f = null;
        this.g = xbVar;
        this.h = z;
        this.i = z2;
        this.j = z3;
        this.k = locale;
        this.l = mwq.M(2, "AppBlockSkybridgeWebView");
        this.m = new AtomicLong(0L);
        this.n = new Handler(Looper.getMainLooper());
        v07 v07Var = o3p.a;
        lp01 lp01VarA = faq0.a(da11Var);
        ewp0.t(lp01VarA, "client-defined-widget.html");
        da11 da11VarB = lp01VarA.b();
        this.q = da11VarB;
        this.r = Uri.parse(da11VarB.h);
        this.t = true;
        this.A = new LinkedHashSet();
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
        final nxo0 nxo0Var = new nxo0();
        final nxo0 nxo0Var2 = new nxo0();
        final mxo0 mxo0Var = new mxo0();
        final mxo0 mxo0Var2 = new mxo0();
        setOnTouchListener(new View.OnTouchListener() { // from class: ji5
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                int actionMasked = motionEvent.getActionMasked();
                nxo0 nxo0Var3 = nxo0Var;
                nxo0 nxo0Var4 = nxo0Var2;
                mxo0 mxo0Var3 = mxo0Var;
                mxo0 mxo0Var4 = mxo0Var2;
                if (actionMasked == 0) {
                    nxo0Var3.a = motionEvent.getX();
                    nxo0Var4.a = motionEvent.getY();
                    mxo0Var3.a = false;
                    mxo0Var4.a = false;
                    return false;
                }
                if (actionMasked != 1) {
                    if (actionMasked == 2) {
                        if (!mxo0Var3.a) {
                            float fAbs = Math.abs(motionEvent.getX() - nxo0Var3.a);
                            float fAbs2 = Math.abs(motionEvent.getY() - nxo0Var4.a);
                            float f = scaledTouchSlop;
                            if (fAbs > f || fAbs2 > f) {
                                mxo0Var3.a = true;
                                ViewParent parent = view.getParent();
                                if (parent != null) {
                                    parent.requestDisallowInterceptTouchEvent(fAbs > fAbs2);
                                }
                                oi5 oi5Var = this;
                                if (!oi5Var.h && fAbs2 >= fAbs) {
                                    mxo0Var4.a = true;
                                    MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                                    motionEventObtain.setAction(3);
                                    oi5Var.onTouchEvent(motionEventObtain);
                                    motionEventObtain.recycle();
                                }
                            }
                        }
                        return mxo0Var4.a;
                    }
                    if (actionMasked != 3) {
                        return mxo0Var4.a;
                    }
                }
                ViewParent parent2 = view.getParent();
                if (parent2 != null) {
                    parent2.requestDisallowInterceptTouchEvent(false);
                }
                mxo0Var3.a = false;
                boolean z4 = mxo0Var4.a;
                mxo0Var4.a = false;
                return z4;
            }
        });
        addJavascriptInterface(new li5(this), "SkybridgeNative");
        setWebViewClient(new mi5(this));
    }

    private final boolean getAcceptsDocumentCallbacks() {
        return (!this.s || this.n1 || this.m1) ? false : true;
    }

    public static boolean k(l7t0 l7t0Var, l7t0 l7t0Var2) {
        if (!kdd.l(l7t0Var != null ? l7t0Var.a : null, l7t0Var2.a)) {
            return false;
        }
        if (kdd.l(l7t0Var != null ? l7t0Var.c : null, l7t0Var2.c)) {
            return kdd.l(l7t0Var != null ? l7t0Var.d : null, l7t0Var2.d);
        }
        return false;
    }

    public final void a() {
        if (!this.s || this.n1) {
            return;
        }
        this.n1 = true;
        this.z = null;
        this.f1 = null;
        this.g1 = false;
        hn2 hn2Var = new hn2((Object) this, (byte) 2);
        ev00 ev00Var = dnx.b;
        this.n.postDelayed(hn2Var, dnx.i(ab2.g0(15, lnx.SECONDS)));
        this.p1 = hn2Var;
    }

    public final void b() {
        hn2 hn2Var = this.p1;
        if (hn2Var != null) {
            this.n.removeCallbacks(hn2Var);
        }
        this.p1 = null;
        this.o1 = null;
        this.n1 = false;
    }

    public final gj5 c(jj5 jj5Var) {
        byte b = 3;
        byte b2 = 0;
        return new gj5(jj5Var, new xs0(this, b), new ni5(2, this, oi5.class, "sendRequest", "sendRequest(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;", 0), new uj2((Object) this, (byte) 1), new ag1(this, b), new hi5(this, b2), new m0(this, b), new ii5(this, b2));
    }

    public final void d(String str, ug5 ug5Var) {
        if (this.v || this.x || this.m1) {
            return;
        }
        this.v = true;
        this.k1 = ug5Var;
        this.s = false;
        this.y = null;
        this.z = null;
        this.f1 = null;
        this.g1 = false;
        b();
        gj5 gj5Var = this.l1;
        if (gj5Var != null) {
            gj5Var.c();
        }
        ega0.f(this.l, str, null, null, 14);
        r(false);
        h();
        this.e.invoke();
    }

    @Override // android.webkit.WebView
    public final void destroy() {
        if (this.x) {
            return;
        }
        if (this.s && !this.n1) {
            n("resetClientDefinedWidget", new c(tgy.a));
        }
        this.x = true;
        b();
        gj5 gj5Var = this.l1;
        if (gj5Var != null) {
            gj5Var.c();
        }
        this.l1 = null;
        this.f = null;
        this.A.clear();
        this.f1 = null;
        removeJavascriptInterface("SkybridgeNative");
        super.destroy();
    }

    public final void e() {
        if (this.s) {
            if (!this.u) {
                d(sh7.s("Blocked app block payload for untrusted Skybridge page url=", getUrl()), ug5.a);
                return;
            }
            if (this.n1) {
                if (this.o1 == null) {
                    this.o1 = n("resetClientDefinedWidget", new c(tgy.a));
                    return;
                }
                return;
            }
            if (this.m1) {
                return;
            }
            gj5 gj5Var = this.l1;
            if (gj5Var != null) {
                if (!gj5Var.w) {
                    gj5Var.l = true;
                    gj5Var.e();
                }
                this.f1 = null;
                return;
            }
            l7t0 l7t0Var = this.y;
            if (l7t0Var == null) {
                String str = this.f1;
                if (str != null) {
                    this.f1 = null;
                    l(str);
                    return;
                }
                return;
            }
            zy60 zy60Var = dz60.a;
            KSerializer kSerializerSerializer = l7t0.Companion.serializer();
            zy60Var.getClass();
            this.z = n("setClientDefinedWidget", l7p0.p(zy60Var, l7t0Var, kSerializerSerializer));
            this.y = null;
            this.g1 = true;
            this.f1 = null;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x02f1  */
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
        fj5 fj5Var;
        nh01 hh01Var;
        gj5 gj5Var;
        boolean z;
        Float fN;
        jj5 jj5Var;
        if (this.x) {
            return;
        }
        boolean z2 = this.u;
        ug5 ug5Var = ug5.a;
        if (!z2) {
            d("Blocked app block Skybridge message from untrusted page url=" + getUrl(), ug5Var);
            return;
        }
        jp50 jp50VarO = q281.o(str, q281.f);
        strA = null;
        String strA = null;
        Float fZ = null;
        ej5 ej5Var = null;
        if (!(jp50VarO instanceof hp50)) {
            boolean z3 = jp50VarO instanceof gp50;
            ega0 ega0Var = this.l;
            if (z3) {
                gp50 gp50Var = (gp50) jp50VarO;
                vjv0 vjv0Var = gp50Var.b;
                String str2 = gp50Var.a;
                ega0.f(ega0Var, sh7.t("Invalid app block Skybridge message id=", str2, ": ", vjv0Var.a()), null, null, 14);
                if (str2 != null) {
                    sjv0.Companion.getClass();
                    m(rjv0.a(str2, vjv0Var));
                    return;
                }
                return;
            }
            boolean z4 = jp50VarO instanceof fp50;
            LinkedHashSet linkedHashSet = this.A;
            if (z4) {
                fp50 fp50Var = (fp50) jp50VarO;
                vjv0 vjv0Var2 = fp50Var.b;
                String str3 = fp50Var.a;
                if (linkedHashSet.remove(str3)) {
                    ega0.f(ega0Var, sh7.t("App block messenger update failed id=", str3, ": ", vjv0Var2.a()), null, null, 14);
                    return;
                }
                if (this.m1 && kdd.l(str3, this.o1)) {
                    b();
                    return;
                }
                gj5 gj5Var2 = this.l1;
                if (!kdd.l(str3, this.o1)) {
                    if (this.n1) {
                        return;
                    }
                    if (gj5Var2 == null) {
                        zL = kdd.l(str3, this.z);
                    } else if (gj5Var2.w) {
                        zL = false;
                    } else {
                        fj5 fj5Var2 = gj5Var2.n;
                        if (!kdd.l(fj5Var2 != null ? fj5Var2.a : null, str3)) {
                        }
                    }
                    if (!zL) {
                        return;
                    }
                }
                d(sh7.t("App block Skybridge response error id=", str3, ": ", vjv0Var2.a()), ug5Var);
                return;
            }
            if (!(jp50VarO instanceof ip50)) {
                il.f();
                return;
            }
            Object obj = ((ip50) jp50VarO).a;
            if (linkedHashSet.remove(obj)) {
                return;
            }
            if (kdd.l(obj, this.o1)) {
                b();
                gj5 gj5Var3 = this.l1;
                if (gj5Var3 != null) {
                    gj5Var3.f();
                }
                e();
                return;
            }
            if (this.n1 || this.m1) {
                return;
            }
            gj5 gj5Var4 = this.l1;
            if (gj5Var4 != null && !gj5Var4.w && (fj5Var = gj5Var4.n) != null) {
                if (!kdd.l(fj5Var.a, obj)) {
                    fj5Var = null;
                }
                if (fj5Var != null) {
                    gj5Var4.n = null;
                    if (!gj5Var4.m) {
                        gj5Var4.m = true;
                        if (gj5Var4.t == 1) {
                            gj5Var4.b();
                        }
                        gj5Var4.e.invoke(gj5Var4, Boolean.FALSE);
                    }
                    if (fj5Var.b.b) {
                        gj5Var4.p = true;
                        gj5Var4.d();
                    } else {
                        gj5Var4.e();
                    }
                    gj5Var4.c.invoke(gj5Var4);
                    return;
                }
            }
            if (kdd.l(obj, this.z)) {
                this.z = null;
                r(false);
                return;
            }
            return;
        }
        hp50 hp50Var = (hp50) jp50VarO;
        String str4 = hp50Var.a;
        String str5 = hp50Var.b;
        b bVar = (b) hp50Var.c;
        switch (str5.hashCode()) {
            case -1276221849:
                if (str5.equals("appBlockStreamPreviewReady")) {
                    if (bVar != null) {
                        try {
                            zy60 zy60Var = dz60.a;
                            zy60Var.getClass();
                            hh01Var = new mh01((ej5) zy60Var.a(ej5.Companion.serializer(), bVar));
                        } catch (TimeoutCancellationException e) {
                            hh01Var = new ih01(e);
                        } catch (CancellationException e2) {
                            throw e2;
                        } catch (SerializationException e3) {
                            hh01Var = new kh01((Throwable) e3);
                        } catch (Exception e4) {
                            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                        }
                        ej5Var = (ej5) hh01Var.a();
                        break;
                    }
                    if (ej5Var != null && getAcceptsDocumentCallbacks() && (gj5Var = this.l1) != null) {
                        String str6 = ej5Var.a;
                        if (!gj5Var.w && !gj5Var.j && gj5Var.o != null && str6.equals(gj5Var.h)) {
                            gj5Var.r = true;
                            gj5Var.c.invoke(gj5Var);
                        }
                    }
                    o(str4, JsonNull.INSTANCE);
                    return;
                }
                break;
            case -1189490230:
                if (str5.equals("setIntrinsicHeight")) {
                    c cVar = bVar instanceof c ? (c) bVar : null;
                    b bVar2 = cVar != null ? (b) cVar.get("height") : null;
                    d dVar = bVar2 instanceof d ? (d) bVar2 : null;
                    if (dVar != null) {
                        bu50 bu50Var = qy60.a;
                        fZ = y4x0.z(dVar.a());
                    }
                    gj5 gj5Var5 = this.l1;
                    if (getAcceptsDocumentCallbacks()) {
                        if (gj5Var5 == null) {
                            z = this.g1;
                        } else if (gj5Var5.w || gj5Var5.o == null || (fN = xu81.n(fZ)) == null) {
                            z = false;
                        } else {
                            gj5Var5.s = fN;
                            gj5Var5.d.invoke(gj5Var5, fN);
                            gj5Var5.c.invoke(gj5Var5);
                            z = true;
                        }
                    }
                    if (z && gj5Var5 == null) {
                        this.j1 = fZ;
                        this.b.invoke(fZ);
                        h();
                    }
                    o(str4, new c(Collections.singletonMap("applied", qy60.a(Boolean.valueOf(z && fZ != null)))));
                    return;
                }
                break;
            case -983758386:
                if (str5.equals("loadingFinished")) {
                    gj5 gj5Var6 = this.l1;
                    if (!getAcceptsDocumentCallbacks()) {
                        o(str4, JsonNull.INSTANCE);
                        return;
                    }
                    if (gj5Var6 != null) {
                        if (!gj5Var6.w && !gj5Var6.j && (jj5Var = gj5Var6.o) != null && jj5Var.b) {
                            gj5Var6.q = true;
                            gj5Var6.d();
                            gj5Var6.c.invoke(gj5Var6);
                        }
                    } else if (this.g1 && !this.w) {
                        this.w = true;
                        r(false);
                        h();
                        this.d.invoke();
                    }
                    o(str4, JsonNull.INSTANCE);
                    return;
                }
                break;
            case 108386723:
                if (str5.equals("ready")) {
                    if (this.v) {
                        return;
                    }
                    l7t0 l7t0Var = this.h1;
                    if (l7t0Var == null) {
                        d("Received app block ready before render", ug5Var);
                        return;
                    }
                    this.s = true;
                    zy60 zy60Var2 = dz60.a;
                    KSerializer kSerializerSerializer = zh5.Companion.serializer();
                    zh5 zh5Var = new zh5(l7t0Var.d.b, this.k.toLanguageTag(), (String) this.a.invoke(), this.i, this.j);
                    zy60Var2.getClass();
                    o(str4, l7p0.p(zy60Var2, zh5Var, kSerializerSerializer));
                    e();
                    return;
                }
                break;
            case 2088318194:
                if (str5.equals("notifyAppBlockMessage")) {
                    c cVar2 = bVar instanceof c ? (c) bVar : null;
                    b bVar3 = cVar2 != null ? (b) cVar2.get("message_json") : null;
                    d dVar2 = bVar3 instanceof d ? (d) bVar3 : null;
                    if (dVar2 != null) {
                        if (!dVar2.b()) {
                            dVar2 = null;
                        }
                        if (dVar2 != null) {
                            strA = dVar2.a();
                        }
                    }
                    Function1 function1 = this.f;
                    zL = getAcceptsDocumentCallbacks() && (this.l1 != null || this.g1) == true && strA != null && function1 != null;
                    if (zL) {
                        function1.invoke(strA);
                    }
                    o(str4, new c(Collections.singletonMap("applied", qy60.a(Boolean.valueOf(zL)))));
                    return;
                }
                break;
        }
        vjv0 vjv0Var3 = new vjv0(-32601, "Unknown method ".concat(str5), null);
        sjv0.Companion.getClass();
        m(rjv0.a(str4, vjv0Var3));
    }

    public final boolean g(String str) {
        if (str != null) {
            Uri uri = Uri.parse(str);
            String scheme = uri.getScheme();
            Uri uri2 = this.r;
            if (kdd.l(scheme, uri2.getScheme()) && kdd.l(uri.getHost(), uri2.getHost()) && uri.getPort() == uri2.getPort() && kdd.l(uri.getPath(), uri2.getPath())) {
                return true;
            }
        }
        return false;
    }

    public final boolean getCanRetainForReattachment() {
        return (this.v || this.x || this.m1) ? false : true;
    }

    public final di5 getCurrentRenderState() {
        di5 di5Var;
        gj5 gj5Var = this.l1;
        if (gj5Var != null) {
            di5Var = new di5(gj5Var.j, gj5Var.s, gj5Var.r, 8);
        } else {
            boolean z = this.w;
            di5Var = new di5(z, this.j1, z, 24);
        }
        boolean z2 = false;
        boolean z3 = (this.x || this.v || !di5Var.a) ? false : true;
        ug5 ug5Var = this.k1;
        if (di5Var.e && getCanRetainForReattachment()) {
            z2 = true;
        }
        return di5.a(di5Var, z3, ug5Var, z2, 6);
    }

    @Override // android.view.View
    public final void getFocusedRect(Rect rect) {
        Rect rect2 = this.o;
        if (!isFocused() || rect2 == null) {
            super.getFocusedRect(rect);
        } else {
            rect.set(rect2);
        }
    }

    public final void h() {
        this.g.invoke(getCurrentRenderState());
    }

    public final void i(qip qipVar, fkv0 fkv0Var, String str, String str2, String str3, String str4, yg5 yg5Var) {
        boolean z;
        jj5 jj5Var;
        if (this.x || this.v || this.m1) {
            return;
        }
        l7t0 l7t0Var = new l7t0(str2 == null ? null : str2, qipVar, str3 == null ? null : str3, new cgv0(str, fkv0Var), null, str4);
        if (yg5Var.equals(wg5.a)) {
            j(l7t0Var);
            return;
        }
        if (!(yg5Var instanceof xg5)) {
            il.f();
            return;
        }
        jj5 jj5Var2 = ((xg5) yg5Var).a;
        boolean z2 = jj5Var2.b;
        gj5 gj5Var = this.l1;
        if (gj5Var == null && z2) {
            j(l7t0Var);
            return;
        }
        l7t0 l7t0Var2 = this.h1;
        boolean z3 = (gj5Var == null || (jj5Var = gj5Var.o) == null || !jj5Var.b || gj5Var.i.equals(jj5Var2)) ? false : true;
        if (z3) {
            if (z2) {
                j(l7t0Var);
                return;
            }
            return;
        }
        boolean z4 = (gj5Var == null || !k(this.h1, l7t0Var) || z3) ? false : true;
        boolean z5 = gj5Var != null || this.g1;
        this.h1 = l7t0Var;
        if (!z4) {
            this.o = null;
            if (gj5Var != null) {
                gj5Var.c();
            }
            if (z5) {
                a();
            }
            this.y = null;
            this.f1 = null;
            this.z = null;
            this.g1 = false;
            this.w = false;
            this.j1 = null;
            gj5 gj5VarC = c(jj5Var2);
            this.l1 = gj5VarC;
            if (!this.n1) {
                gj5VarC.f();
            }
            r(true);
        } else {
            if (gj5Var == null) {
                jl.d("Required value was null.");
                return;
            }
            if (!gj5Var.w && !gj5Var.j && (!(z = gj5Var.i.b) || z2)) {
                if (gj5Var.v && !z && z2) {
                    gj5Var.a(2);
                }
                gj5Var.i = jj5Var2;
                gj5Var.e();
                gj5Var.c.invoke(gj5Var);
            }
            p(l7t0Var2 != null ? l7t0Var2.f : null, str4);
        }
        h();
        if (!this.i1) {
            this.i1 = true;
            String str5 = this.q.h;
            q951.a(this, 2);
            loadUrl(str5);
        }
        e();
    }

    public final void j(l7t0 l7t0Var) {
        l7t0 l7t0Var2 = this.h1;
        if (this.l1 == null) {
            if (kdd.l(l7t0Var2 != null ? l7t0.a(l7t0Var2, null, null, null, 31) : null, l7t0.a(l7t0Var, null, null, null, 31))) {
                this.h1 = l7t0Var;
                p(l7t0Var2.f, l7t0Var.f);
                return;
            }
        }
        this.o = null;
        gj5 gj5Var = this.l1;
        if (gj5Var != null) {
            gj5Var.c();
        }
        this.l1 = null;
        if (gj5Var != null) {
            a();
        }
        this.h1 = l7t0Var;
        this.y = l7t0Var;
        this.f1 = null;
        this.z = null;
        this.g1 = false;
        this.w = false;
        this.j1 = null;
        r(true);
        h();
        if (!this.i1) {
            this.i1 = true;
            String str = this.q.h;
            q951.a(this, 2);
            loadUrl(str);
        }
        e();
    }

    public final void l(String str) {
        zy60 zy60Var = dz60.a;
        KSerializer kSerializerSerializer = h311.Companion.serializer();
        h311 h311Var = new h311(str);
        zy60Var.getClass();
        this.A.add(n("updateAppBlockMessenger", l7p0.p(zy60Var, h311Var, kSerializerSerializer)));
    }

    public final void m(sjv0 sjv0Var) {
        if (this.x || !this.u) {
            return;
        }
        fk81.g(this, sjv0Var, null, 6);
    }

    public final String n(String str, b bVar) {
        String strL = gy00.l(this.m.addAndGet(1L), "app-block-");
        sjv0.Companion.getClass();
        m(rjv0.b(strL, str, bVar));
        return strL;
    }

    public final void o(String str, b bVar) {
        sjv0.Companion.getClass();
        m(rjv0.c(str, bVar));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.o = null;
        super.onDetachedFromWindow();
    }

    @Override // android.webkit.WebView, android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        if (!z) {
            this.o = null;
        }
        super.onFocusChanged(z, i, rect);
    }

    @Override // android.webkit.WebView, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        if (i != i3 || i2 != i4) {
            this.o = null;
        }
        super.onSizeChanged(i, i2, i3, i4);
    }

    public final void p(String str, String str2) {
        if (kdd.l(str, str2) || str2 == null) {
            return;
        }
        l7t0 l7t0Var = this.y;
        if (l7t0Var != null && !this.g1) {
            this.y = l7t0.a(l7t0Var, null, null, str2, 31);
        } else if (getAcceptsDocumentCallbacks()) {
            l(str2);
        } else {
            this.f1 = str2;
        }
    }

    public final void q(Function0 function0, Function1 function1, Function1 function12, Function0 function02, Function0 function03, Function1 function13, Function1 function14, boolean z) {
        this.a = function0;
        this.b = function1;
        this.c = function12;
        this.d = function02;
        this.e = function03;
        this.f = function13;
        this.g = function14;
        if (z) {
            di5 currentRenderState = getCurrentRenderState();
            function1.invoke(currentRenderState.b);
            function12.invoke(Boolean.valueOf(this.t));
            function14.invoke(currentRenderState);
            if (this.v) {
                function03.invoke();
            } else if (currentRenderState.a) {
                function02.invoke();
            }
        }
    }

    public final void r(boolean z) {
        this.t = z;
        this.c.invoke(Boolean.valueOf(z));
    }

    @Override // android.view.View
    public final boolean requestRectangleOnScreen(Rect rect, boolean z) {
        boolean z2 = this.p;
        this.p = true;
        try {
            return super.requestRectangleOnScreen(rect, z);
        } finally {
            this.p = z2;
        }
    }
}

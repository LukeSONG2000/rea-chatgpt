package com.openai.feature.messages.impl.listitem.content.tools;

import android.content.Context;
import android.content.MutableContextWrapper;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.CookieManager;
import com.openai.feature.messages.impl.listitem.content.tools.b;
import defpackage.a350;
import defpackage.a9i;
import defpackage.bep0;
import defpackage.bkv0;
import defpackage.ckv0;
import defpackage.da11;
import defpackage.ega0;
import defpackage.ehv0;
import defpackage.fkv0;
import defpackage.fpj0;
import defpackage.g180;
import defpackage.gh01;
import defpackage.ghy;
import defpackage.gyg;
import defpackage.h5q0;
import defpackage.hh01;
import defpackage.ih01;
import defpackage.iin;
import defpackage.il;
import defpackage.isx;
import defpackage.kdd;
import defpackage.kh01;
import defpackage.kn6;
import defpackage.krx;
import defpackage.kxs0;
import defpackage.lfn0;
import defpackage.m1u0;
import defpackage.mh01;
import defpackage.mwq;
import defpackage.mxm0;
import defpackage.nh01;
import defpackage.nos;
import defpackage.nrx;
import defpackage.ob80;
import defpackage.ods0;
import defpackage.ofv0;
import defpackage.oqq0;
import defpackage.p1u0;
import defpackage.pjv0;
import defpackage.q951;
import defpackage.qa51;
import defpackage.r4r0;
import defpackage.rbj0;
import defpackage.rfv0;
import defpackage.s4x0;
import defpackage.sbm0;
import defpackage.sfs;
import defpackage.sgy;
import defpackage.sh7;
import defpackage.si50;
import defpackage.src;
import defpackage.t951;
import defpackage.tv0;
import defpackage.twp;
import defpackage.tx50;
import defpackage.vbj0;
import defpackage.vet0;
import defpackage.vfv0;
import defpackage.vpn;
import defpackage.w9z;
import defpackage.wfv0;
import defpackage.wgv0;
import defpackage.xcq0;
import defpackage.xxp0;
import defpackage.yjv0;
import defpackage.yzh;
import defpackage.zrn;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements AutoCloseable {
    public final vfv0 A;
    public boolean X;
    public final sfs a;
    public final String b;
    public final isx c;
    public final ega0 d = mwq.M(4, "SkybridgeSharing");
    public final Context e;
    public final LinkedHashMap f;
    public wgv0 g;
    public ckv0 h;
    public wgv0 i;
    public yjv0 j;
    public boolean k;
    public kotlinx.serialization.json.c l;
    public boolean m;
    public Function0 n;
    public List o;
    public vfv0 p;
    public boolean q;
    public final vbj0 r;
    public final vbj0 s;
    public final vbj0 t;
    public final vbj0 u;
    public final vbj0 v;
    public final vbj0 w;
    public final rbj0 x;
    public final MutableContextWrapper y;
    public final vbj0 z;

    public b(Context context, sfs sfsVar, String str, isx isxVar) {
        this.a = sfsVar;
        this.b = str;
        this.c = isxVar;
        byte b = 4;
        Context applicationContext = context.getApplicationContext();
        applicationContext = applicationContext == null ? context : applicationContext;
        this.e = applicationContext;
        this.f = new LinkedHashMap();
        wgv0 wgv0Var = wgv0.c;
        this.g = wgv0Var;
        this.i = wgv0Var;
        this.j = new yjv0();
        this.n = new lfn0((byte) 11);
        this.o = sgy.a;
        this.p = i();
        this.r = oqq0.q(null);
        this.s = oqq0.q(Boolean.TRUE);
        this.t = oqq0.q(ghy.a);
        Boolean bool = Boolean.FALSE;
        this.u = oqq0.q(bool);
        this.v = oqq0.q(bool);
        this.w = oqq0.q(bool);
        final byte b2 = 0;
        this.x = new rbj0(0);
        this.y = new MutableContextWrapper(applicationContext);
        this.z = oqq0.q(d());
        bep0 bep0Var = new bep0(this, (byte) 5);
        final byte b3 = 1;
        m1u0 m1u0Var = new m1u0(this, b3);
        Function2 function2 = new Function2(this) { // from class: n1u0
            public final /* synthetic */ b b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                byte b4 = b3;
                a011 a011Var = a011.a;
                b bVar = this.b;
                switch (b4) {
                    case 0:
                        Boolean bool2 = (Boolean) obj;
                        bool2.getClass();
                        Boolean bool3 = (Boolean) obj2;
                        bool3.getClass();
                        bVar.p.f.invoke(bool2, bool3);
                        break;
                    default:
                        bVar.p.c.invoke((String) obj, (Function1) obj2);
                        break;
                }
                return a011Var;
            }
        };
        Function1 function1 = new Function1(this) { // from class: o1u0
            public final /* synthetic */ b b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b4 = b3;
                b bVar = this.b;
                switch (b4) {
                    case 0:
                        wfv0 wfv0Var = (wfv0) obj;
                        bVar.s.setValue(Boolean.FALSE);
                        ViewParent parent = bVar.q().getParent();
                        ega0.a(bVar.d, evx0.u("Skybridge WebView ready (messageId=", bVar.b, ", parent=", parent != null ? parent.getClass().getSimpleName() : null, ")"), null, null, 14);
                        bVar.p.g.invoke(wfv0Var);
                        wfv0Var.m(bVar.i, bVar.j);
                        bVar.a();
                        return a011.a;
                    default:
                        return (wgv0) bVar.p.d.invoke((wgv0) obj);
                }
            }
        };
        byte b4 = 2;
        this.A = new vfv0(bep0Var, m1u0Var, function2, function1, new h5q0(this, b4), new Function2(this) { // from class: n1u0
            public final /* synthetic */ b b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                byte b42 = b2;
                a011 a011Var = a011.a;
                b bVar = this.b;
                switch (b42) {
                    case 0:
                        Boolean bool2 = (Boolean) obj;
                        bool2.getClass();
                        Boolean bool3 = (Boolean) obj2;
                        bool3.getClass();
                        bVar.p.f.invoke(bool2, bool3);
                        break;
                    default:
                        bVar.p.c.invoke((String) obj, (Function1) obj2);
                        break;
                }
                return a011Var;
            }
        }, new Function1(this) { // from class: o1u0
            public final /* synthetic */ b b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b42 = b2;
                b bVar = this.b;
                switch (b42) {
                    case 0:
                        wfv0 wfv0Var = (wfv0) obj;
                        bVar.s.setValue(Boolean.FALSE);
                        ViewParent parent = bVar.q().getParent();
                        ega0.a(bVar.d, evx0.u("Skybridge WebView ready (messageId=", bVar.b, ", parent=", parent != null ? parent.getClass().getSimpleName() : null, ")"), null, null, 14);
                        bVar.p.g.invoke(wfv0Var);
                        wfv0Var.m(bVar.i, bVar.j);
                        bVar.a();
                        return a011.a;
                    default:
                        return (wgv0) bVar.p.d.invoke((wgv0) obj);
                }
            }
        }, new w9z(this, b), new ob80(this, (byte) 20), new kxs0(this, b4), new xxp0(this, (byte) 10), new src(this, (byte) 3));
    }

    public static vfv0 i() {
        byte b = 4;
        byte b2 = 23;
        return new vfv0(new fpj0((byte) 21), new nos(b), new zrn(b2), new ods0((byte) 7), new a350(b), new vpn((byte) 28), new nrx((byte) 0), new iin((byte) 8), new mxm0((byte) 11), new gyg(b2), p1u0.b);
    }

    public final void B(wgv0 wgv0Var) {
        this.g = wgv0Var;
        ega0.a(this.d, "Requesting host switch to " + wgv0Var.a + " (currentParent=" + q().getParent() + ")", null, null, 14);
        j();
    }

    public final void C(wgv0 wgv0Var, yzh yzhVar) {
        LinkedHashMap linkedHashMap = this.f;
        if (((yzh) linkedHashMap.get(wgv0Var)) == yzhVar) {
            ega0.a(this.d, "Unregistering host=" + wgv0Var.a + " layout=" + yzhVar.hashCode(), null, null, 14);
            if (q().getParent() == yzhVar) {
                yzhVar.removeView(q());
            }
            linkedHashMap.remove(wgv0Var);
            if (linkedHashMap.isEmpty()) {
                this.y.setBaseContext(this.e);
            }
            wfv0 wfv0Var = (wfv0) this.r.getValue();
            if (wfv0Var != null) {
                wfv0Var.q(l());
            }
        }
    }

    public final void F(wgv0 wgv0Var, yjv0 yjv0Var) {
        this.i = wgv0Var;
        this.j = yjv0Var;
        q().setDisplayMode(wgv0Var);
        bkv0 bkv0Var = yjv0Var.a;
        ega0 ega0Var = this.d;
        StringBuilder sbX = sh7.x("Updating display mode for messageId=", this.b, " mode=", wgv0Var.a, " safeArea=");
        sbX.append(bkv0Var);
        ega0.a(ega0Var, sbX.toString(), null, null, 14);
        wfv0 wfv0Var = (wfv0) this.r.getValue();
        if (wfv0Var != null) {
            wfv0 wfv0Var2 = wfv0Var.s ? wfv0Var : null;
            if (wfv0Var2 != null) {
                wfv0Var2.m(wgv0Var, yjv0Var);
            }
        }
    }

    public final void a() {
        kotlinx.serialization.json.c cVar = this.l;
        if (cVar == null) {
            return;
        }
        wfv0 wfv0Var = (wfv0) this.r.getValue();
        if (this.m || wfv0Var == null || !wfv0Var.s) {
            return;
        }
        this.m = true;
        ega0.a(wfv0Var.h, "Queueing activateLauncher request", null, null, 14);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        wfv0Var.k("activateLauncher", new kotlinx.serialization.json.c(linkedHashMap), new sbm0(wfv0Var, (byte) 12));
    }

    public final void b() {
        nh01 hh01Var;
        Object pjv0Var;
        try {
            hh01Var = new mh01(this.n.invoke());
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        if (hh01Var instanceof mh01) {
            pjv0Var = ((mh01) hh01Var).b;
        } else {
            if (!(hh01Var instanceof gh01)) {
                il.f();
                return;
            }
            pjv0Var = new pjv0((List) sgy.a, (String) null, (fkv0) null, (wgv0) null, false, (kotlinx.serialization.json.b) null, (kotlinx.serialization.json.c) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, false, this.b, (String) null, (List) null, (Map) null, false, false, (kotlinx.serialization.json.c) null, (kotlinx.serialization.json.c) null, 4177918);
        }
        this.n = new g180((pjv0) pjv0Var, (byte) 18);
        g();
        this.p = i();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.X) {
            return;
        }
        this.X = true;
        vbj0 vbj0Var = this.r;
        wfv0 wfv0Var = (wfv0) vbj0Var.getValue();
        if (wfv0Var != null) {
            wfv0Var.c();
        }
        vbj0Var.setValue(null);
        ViewParent parent = q().getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(q());
        }
        this.f.clear();
        q().destroy();
        this.s.setValue(Boolean.TRUE);
        this.t.setValue(ghy.a);
        this.w.setValue(Boolean.FALSE);
        this.h = null;
        this.i = wgv0.c;
        this.j = new yjv0();
        this.l = null;
        this.m = false;
        ega0.a(this.d, "Disposed shared Skybridge controller", null, null, 14);
    }

    public final rfv0 d() {
        rfv0 rfv0Var = new rfv0(this.y, new m1u0(this, (byte) 0), new krx(this, (byte) 1));
        rfv0Var.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        return rfv0Var;
    }

    public final void g() {
        this.q = false;
        wfv0 wfv0Var = (wfv0) this.r.getValue();
        if (wfv0Var != null) {
            wfv0Var.b(new SkybridgeBridge$HostDetached("Host presentation detached"));
        }
        this.o = Collections.singletonList(new ehv0("reportPerformanceMarkers", new kn6((Object) new tv0(1, this, b.class, "onAppContentReady", "onAppContentReady(Lcom/openai/feature/messages/impl/listitem/content/tools/SkybridgeDisplayMode;)V", 0, (byte) 27), (twp) null, (byte) 25)));
    }

    public final void j() {
        yzh yzhVar;
        View viewB;
        if (((Boolean) this.u.getValue()).booleanValue() || this.X || (yzhVar = (yzh) this.f.get(this.g)) == null) {
            return;
        }
        ViewParent parent = q().getParent();
        yzh yzhVar2 = parent instanceof yzh ? (yzh) parent : null;
        if (yzhVar2 == yzhVar) {
            return;
        }
        ega0 ega0Var = this.d;
        if (yzhVar2 == null) {
            ega0.a(ega0Var, "Attaching WebView=" + q().hashCode() + " to host=" + this.g.a + " targetHost=" + yzhVar.hashCode(), null, null, 14);
            if (this.k) {
                yzhVar.a(q());
            } else {
                yzhVar.addView(q());
            }
            this.k = false;
            return;
        }
        ega0.a(ega0Var, "Moving WebView=" + q().hashCode() + " to host=" + this.g.a + " currentHost=" + yzhVar2.hashCode() + " targetHost=" + yzhVar.hashCode(), null, null, 14);
        if (yzhVar == yzhVar2 || (viewB = yzhVar2.b()) == null) {
            return;
        }
        yzhVar.a(viewB);
    }

    public final void k() {
        if (((Boolean) this.u.getValue()).booleanValue() || this.X) {
            return;
        }
        vbj0 vbj0Var = this.r;
        if (vbj0Var.getValue() != null) {
            return;
        }
        wfv0 wfv0Var = new wfv0(q(), this.a, new tx50((Object) this, (byte) 22), new si50(this, (byte) 28), new r4r0((Object) this, (byte) 5), this.A, this.c);
        wfv0Var.q(l());
        rfv0 rfv0VarQ = q();
        rfv0VarQ.f = wfv0Var;
        rfv0VarQ.addJavascriptInterface(wfv0Var.t, "SkybridgeNative");
        vbj0Var.setValue(wfv0Var);
        ega0.a(this.d, sh7.s("Configured Skybridge bridge for messageId=", this.b), null, null, 14);
    }

    public final boolean l() {
        return !this.f.isEmpty();
    }

    public final rfv0 q() {
        return (rfv0) this.z.getValue();
    }

    public final void v(ckv0 ckv0Var) {
        da11 da11Var = ckv0Var.c;
        if (this.X) {
            return;
        }
        if (((Boolean) this.u.getValue()).booleanValue()) {
            this.h = ckv0Var;
            return;
        }
        boolean zL = kdd.l(this.h, ckv0Var);
        String str = this.b;
        ega0 ega0Var = this.d;
        if (zL) {
            ega0.a(ega0Var, sh7.s("Skipping Skybridge initialization; params unchanged for messageId=", str), null, null, 14);
            return;
        }
        ega0.a(ega0Var, "Initializing Skybridge WebView for messageId=" + str + " url=" + da11Var, null, null, 14);
        this.h = ckv0Var;
        Boolean bool = Boolean.FALSE;
        this.v.setValue(bool);
        this.s.setValue(Boolean.TRUE);
        this.t.setValue(ghy.a);
        this.w.setValue(bool);
        rfv0 rfv0VarQ = q();
        String str2 = ckv0Var.b;
        ega0 ega0Var2 = rfv0VarQ.d;
        rfv0VarQ.e = da11Var;
        wfv0 wfv0Var = rfv0VarQ.f;
        if (wfv0Var != null && (wfv0Var.d() || rfv0VarQ.g)) {
            a9i a9iVar = rfv0VarQ.h;
            if (a9iVar != null) {
                a9iVar.c = new Object();
            }
            Uri uri = Uri.parse(da11Var.h);
            if (rfv0VarQ.g && qa51.b("WEB_MESSAGE_LISTENER")) {
                t951.e(rfv0VarQ, "SkybridgeNative");
            } else {
                rfv0VarQ.removeJavascriptInterface("SkybridgeNative");
            }
            if (wfv0Var.d() && kdd.l(uri.getScheme(), "https") && qa51.b("WEB_MESSAGE_LISTENER") && qa51.b("JS_INJECTION_IN_FRAME_AND_WORLD")) {
                rfv0VarQ.g = true;
                String strS = sh7.s("https://", uri.getEncodedAuthority());
                String string = uri.toString();
                vet0 vet0Var = new vet0(rfv0VarQ, (byte) 4);
                a9i a9iVar2 = new a9i();
                a9iVar2.d = string;
                a9iVar2.a = strS;
                a9iVar2.b = vet0Var;
                a9iVar2.c = new Object();
                rfv0VarQ.h = a9iVar2;
                t951.a(rfv0VarQ, "SkybridgeNative", Collections.singleton(strS), new ofv0(a9iVar2, wfv0Var, strS));
            } else {
                rfv0VarQ.g = false;
                rfv0VarQ.addJavascriptInterface(wfv0Var.t, "SkybridgeNative");
            }
        }
        ega0.a(ega0Var2, "Using direct Skybridge asset without auth proxy (skybridgeUrl=" + da11Var + ")", null, null, 14);
        ega0.a(ega0Var2, "Initializing Skybridge WebView (skybridgeUrl=" + da11Var + ", accountIdPresent=" + (s4x0.k0(str2) ^ true) + ")", null, null, 14);
        CookieManager cookieManager = CookieManager.getInstance();
        cookieManager.setAcceptCookie(true);
        cookieManager.flush();
        da11 da11Var2 = rfv0VarQ.e;
        if (da11Var2 != null) {
            ega0.a(ega0Var2, "Loading Skybridge entry point for skybridgeUrl=" + da11Var, null, null, 14);
            String str3 = da11Var2.h;
            q951.a(rfv0VarQ, 2);
            rfv0VarQ.loadUrl(str3);
        }
    }

    public final void w() {
        if (this.X) {
            return;
        }
        this.m = false;
        Boolean bool = Boolean.FALSE;
        this.v.setValue(bool);
        Boolean bool2 = Boolean.TRUE;
        vbj0 vbj0Var = this.s;
        vbj0Var.setValue(bool2);
        this.t.setValue(ghy.a);
        vbj0 vbj0Var2 = this.w;
        vbj0Var2.setValue(bool);
        vbj0 vbj0Var3 = this.u;
        if (!((Boolean) vbj0Var3.getValue()).booleanValue()) {
            vbj0Var.setValue(bool2);
            vbj0Var2.setValue(bool);
            q().reload();
            return;
        }
        ckv0 ckv0Var = this.h;
        this.h = null;
        this.z.setValue(d());
        q().setDisplayMode(this.i);
        vbj0Var3.setValue(bool);
        k();
        j();
        if (ckv0Var != null) {
            v(ckv0Var);
        }
    }
}

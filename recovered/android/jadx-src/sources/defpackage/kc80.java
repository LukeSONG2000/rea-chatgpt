package defpackage;

import android.content.Context;
import android.content.MutableContextWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.CookieManager;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.JsonNull;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class kc80 implements AutoCloseable {
    public final wni a;
    public final String b;
    public final xum c;
    public final r3w d = b79.U(4, "SkybridgeSharing");
    public final Context e;
    public final LinkedHashMap f;
    public vb90 g;
    public ae90 h;
    public vb90 i;
    public wd90 j;
    public boolean k;
    public boolean l;
    public boolean m;
    public Function0 n;
    public List o;
    public wa90 p;
    public final e010 q;
    public final e010 r;
    public final e010 s;
    public final e010 t;
    public final b010 u;
    public final MutableContextWrapper v;
    public final e010 w;
    public final wa90 x;
    public boolean y;

    public kc80(Context context, wni wniVar, String str, xum xumVar) {
        this.a = wniVar;
        this.b = str;
        this.c = xumVar;
        byte b = 4;
        Context applicationContext = context.getApplicationContext();
        applicationContext = applicationContext == null ? context : applicationContext;
        this.e = applicationContext;
        this.f = new LinkedHashMap();
        vb90 vb90Var = vb90.c;
        this.g = vb90Var;
        this.i = vb90Var;
        this.j = new wd90();
        this.n = new oz70((byte) 11);
        this.o = nin.a;
        byte b2 = 5;
        this.p = new wa90(new ia80(b2), new edm((byte) 23), new xn60((byte) 16), new ia80((byte) 6), new gte((byte) 3), new xn60((byte) 17), new edm((byte) 24), new fve((byte) 27), new oz70((byte) 12), new edm((byte) 25), nre.g);
        this.q = co70.k(null);
        this.r = co70.k(Boolean.TRUE);
        Boolean bool = Boolean.FALSE;
        this.s = co70.k(bool);
        this.t = co70.k(bool);
        final byte b3 = 0;
        this.u = new b010(0);
        MutableContextWrapper mutableContextWrapper = new MutableContextWrapper(applicationContext);
        this.v = mutableContextWrapper;
        ta90 ta90Var = new ta90(mutableContextWrapper, new lum(this, b));
        ta90Var.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        this.w = co70.k(ta90Var);
        final byte b4 = 1;
        final byte b5 = 2;
        this.x = new wa90(new lum(this, b2), new lum(this, (byte) 6), new Function2(this) { // from class: jc80
            public final /* synthetic */ kc80 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                byte b6 = b3;
                tid0 tid0Var = tid0.a;
                kc80 kc80Var = this.b;
                switch (b6) {
                    case 0:
                        kc80Var.p.c.invoke((String) obj, (Function1) obj2);
                        break;
                    case 1:
                        Boolean bool2 = (Boolean) obj2;
                        bool2.getClass();
                        kc80Var.p.e.invoke((String) obj, bool2);
                        break;
                    default:
                        Boolean bool3 = (Boolean) obj;
                        bool3.getClass();
                        Boolean bool4 = (Boolean) obj2;
                        bool4.getClass();
                        kc80Var.p.f.invoke(bool3, bool4);
                        break;
                }
                return tid0Var;
            }
        }, new lum(this, (byte) 7), new Function2(this) { // from class: jc80
            public final /* synthetic */ kc80 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                byte b6 = b4;
                tid0 tid0Var = tid0.a;
                kc80 kc80Var = this.b;
                switch (b6) {
                    case 0:
                        kc80Var.p.c.invoke((String) obj, (Function1) obj2);
                        break;
                    case 1:
                        Boolean bool2 = (Boolean) obj2;
                        bool2.getClass();
                        kc80Var.p.e.invoke((String) obj, bool2);
                        break;
                    default:
                        Boolean bool3 = (Boolean) obj;
                        bool3.getClass();
                        Boolean bool4 = (Boolean) obj2;
                        bool4.getClass();
                        kc80Var.p.f.invoke(bool3, bool4);
                        break;
                }
                return tid0Var;
            }
        }, new Function2(this) { // from class: jc80
            public final /* synthetic */ kc80 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                byte b6 = b5;
                tid0 tid0Var = tid0.a;
                kc80 kc80Var = this.b;
                switch (b6) {
                    case 0:
                        kc80Var.p.c.invoke((String) obj, (Function1) obj2);
                        break;
                    case 1:
                        Boolean bool2 = (Boolean) obj2;
                        bool2.getClass();
                        kc80Var.p.e.invoke((String) obj, bool2);
                        break;
                    default:
                        Boolean bool3 = (Boolean) obj;
                        bool3.getClass();
                        Boolean bool4 = (Boolean) obj2;
                        bool4.getClass();
                        kc80Var.p.f.invoke(bool3, bool4);
                        break;
                }
                return tid0Var;
            }
        }, new lum(this, (byte) 8), new qa20(this, (byte) 20), new ic80(this, b5), new lum(this, (byte) 3), new tmh(this, b2));
    }

    public final void b() {
        xa90 xa90Var = (xa90) this.q.getValue();
        if (!this.l || this.m || xa90Var == null) {
            return;
        }
        byte b = 1;
        if (xa90Var.r) {
            this.m = true;
            this.l = false;
            r3w.a(xa90Var.g, "Queueing activateLauncher request", null, null, 14);
            xa90Var.f("activateLauncher", JsonNull.INSTANCE, new ua90(xa90Var, b));
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.y) {
            return;
        }
        this.y = true;
        e010 e010Var = this.q;
        xa90 xa90Var = (xa90) e010Var.getValue();
        if (xa90Var != null) {
            xa90Var.a();
        }
        e010Var.setValue(null);
        ViewParent parent = l().getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(l());
        }
        this.f.clear();
        l().destroy();
        this.r.setValue(Boolean.TRUE);
        this.t.setValue(Boolean.FALSE);
        this.h = null;
        this.i = vb90.c;
        this.j = new wd90();
        this.l = false;
        this.m = false;
        r3w.a(this.d, "Disposed shared Skybridge controller", null, null, 14);
    }

    public final void e() {
        lra lraVar;
        View viewB;
        if (((Boolean) this.s.getValue()).booleanValue() || this.y || (lraVar = (lra) this.f.get(this.g)) == null) {
            return;
        }
        ViewParent parent = l().getParent();
        lra lraVar2 = parent instanceof lra ? (lra) parent : null;
        if (lraVar2 == lraVar) {
            return;
        }
        r3w r3wVar = this.d;
        if (lraVar2 == null) {
            r3w.a(r3wVar, "Attaching WebView=" + l().hashCode() + " to host=" + this.g.a + " targetHost=" + lraVar.hashCode(), null, null, 14);
            if (this.k) {
                lraVar.a(l());
            } else {
                lraVar.addView(l());
            }
            this.k = false;
            return;
        }
        r3w.a(r3wVar, "Moving WebView=" + l().hashCode() + " to host=" + this.g.a + " currentHost=" + lraVar2.hashCode() + " targetHost=" + lraVar.hashCode(), null, null, 14);
        if (lraVar == lraVar2 || (viewB = lraVar2.b()) == null) {
            return;
        }
        lraVar.a(viewB);
    }

    public final void h() {
        if (((Boolean) this.s.getValue()).booleanValue() || this.y) {
            return;
        }
        e010 e010Var = this.q;
        if (e010Var.getValue() != null) {
            return;
        }
        xa90 xa90Var = new xa90(l(), this.a, new ic80(this, (byte) 0), new ic80(this, (byte) 1), this.x, this.c);
        xa90Var.k(i());
        ta90 ta90VarL = l();
        ta90VarL.e = xa90Var;
        ta90VarL.addJavascriptInterface(xa90Var.s, "SkybridgeNative");
        r3w.a(ta90VarL.c, "Configured Skybridge bridge and added javascript interface", null, null, 14);
        e010Var.setValue(xa90Var);
        r3w.a(this.d, jc4.n("Configured Skybridge bridge for messageId=", this.b), null, null, 14);
    }

    public final boolean i() {
        return !this.f.isEmpty();
    }

    public final ta90 l() {
        return (ta90) this.w.getValue();
    }

    public final void n(ae90 ae90Var) {
        grd0 grd0Var = ae90Var.d;
        if (this.y) {
            return;
        }
        if (((Boolean) this.s.getValue()).booleanValue()) {
            this.h = ae90Var;
            return;
        }
        boolean zU = b79.u(this.h, ae90Var);
        String str = this.b;
        r3w r3wVar = this.d;
        if (zU) {
            r3w.a(r3wVar, jc4.n("Skipping Skybridge initialization; params unchanged for messageId=", str), null, null, 14);
            return;
        }
        r3w.a(r3wVar, "Initializing Skybridge WebView for messageId=" + str + " url=" + grd0Var, null, null, 14);
        this.h = ae90Var;
        this.r.setValue(Boolean.TRUE);
        this.t.setValue(Boolean.FALSE);
        ta90 ta90VarL = l();
        String str2 = ae90Var.c;
        String str3 = ae90Var.b;
        ta90VarL.d = grd0Var;
        r3w r3wVar2 = ta90VarL.c;
        r3w.a(r3wVar2, "Using direct Skybridge asset without auth proxy (skybridgeUrl=" + grd0Var + ")", null, null, 14);
        boolean zJ0 = wca0.j0(str2) ^ true;
        boolean zJ02 = wca0.j0(str3) ^ true;
        StringBuilder sb = new StringBuilder("Initializing Skybridge WebView (skybridgeUrl=");
        sb.append(grd0Var);
        sb.append(", accountIdPresent=");
        sb.append(zJ0);
        sb.append(", hasIdToken=");
        r3w.a(r3wVar2, bya0.q(")", sb, zJ02), null, null, 14);
        CookieManager cookieManager = CookieManager.getInstance();
        cookieManager.setAcceptCookie(true);
        cookieManager.flush();
        grd0 grd0Var2 = ta90VarL.d;
        if (grd0Var2 != null) {
            r3w.a(r3wVar2, "Loading Skybridge entry point for skybridgeUrl=" + grd0Var, null, null, 14);
            ta90VarL.loadUrl(grd0Var2.h);
        }
    }

    public final void q() {
        if (this.y) {
            return;
        }
        e010 e010Var = this.s;
        if (!((Boolean) e010Var.getValue()).booleanValue()) {
            l().reload();
            return;
        }
        ae90 ae90Var = this.h;
        this.h = null;
        ta90 ta90Var = new ta90(this.v, new lum(this, (byte) 4));
        ta90Var.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        this.w.setValue(ta90Var);
        l().setDisplayMode(this.i);
        Boolean bool = Boolean.FALSE;
        e010Var.setValue(bool);
        this.t.setValue(bool);
        this.r.setValue(Boolean.TRUE);
        this.l = this.l || this.m;
        this.m = false;
        h();
        e();
        if (ae90Var != null) {
            n(ae90Var);
        }
    }

    public final void s(vb90 vb90Var) {
        this.g = vb90Var;
        r3w.a(this.d, "Requesting host switch to " + vb90Var.a + " (currentParent=" + l().getParent() + ")", null, null, 14);
        e();
    }

    public final void v(vb90 vb90Var, lra lraVar) {
        LinkedHashMap linkedHashMap = this.f;
        if (((lra) linkedHashMap.get(vb90Var)) == lraVar) {
            r3w.a(this.d, "Unregistering host=" + vb90Var.a + " layout=" + lraVar.hashCode(), null, null, 14);
            if (l().getParent() == lraVar) {
                lraVar.removeView(l());
            }
            linkedHashMap.remove(vb90Var);
            if (linkedHashMap.isEmpty()) {
                this.v.setBaseContext(this.e);
            }
            xa90 xa90Var = (xa90) this.q.getValue();
            if (xa90Var != null) {
                xa90Var.k(i());
            }
        }
    }

    public final void y(vb90 vb90Var, wd90 wd90Var) {
        this.i = vb90Var;
        this.j = wd90Var;
        l().setDisplayMode(vb90Var);
        zd90 zd90Var = wd90Var.a;
        r3w r3wVar = this.d;
        StringBuilder sbT = jc4.t("Updating display mode for messageId=", this.b, " mode=", vb90Var.a, " safeArea=");
        sbT.append(zd90Var);
        r3w.a(r3wVar, sbT.toString(), null, null, 14);
        xa90 xa90Var = (xa90) this.q.getValue();
        if (xa90Var != null) {
            xa90 xa90Var2 = xa90Var.r ? xa90Var : null;
            if (xa90Var2 != null) {
                xa90Var2.h(vb90Var, wd90Var);
            }
        }
    }
}

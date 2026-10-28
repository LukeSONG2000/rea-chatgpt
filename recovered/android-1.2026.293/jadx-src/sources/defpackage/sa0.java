package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import io.sentry.internal.debugmeta.c;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import protobuf_analytics_events.v1.ChatgptClientMarkerType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class sa0 implements AutoCloseable {
    public static final long l;
    public static final Set m;
    public final oa0 a;
    public final hu21 b;
    public final Context c;
    public final ega0 d = mwq.M(6, "AdBrowserController");
    public la0 e;
    public ma0 f;
    public ll0 g;
    public qa0 h;
    public na0 i;
    public uhw0 j;
    public boolean k;

    static {
        ev00 ev00Var = dnx.b;
        l = ab2.g0(30, lnx.SECONDS);
        m = ic6.o1(new Integer[]{1, 2, 3, 4, 5});
    }

    public sa0(Application application, oa0 oa0Var, hu21 hu21Var) {
        this.a = oa0Var;
        this.b = hu21Var;
        this.c = application.getApplicationContext();
    }

    public final void B(ma0 ma0Var) {
        boolean zA;
        if (this.k) {
            return;
        }
        this.f = ma0Var;
        ll0 ll0Var = ma0Var != null ? ma0Var.a : null;
        qa0 qa0Var = this.h;
        if (!kdd.l(qa0Var != null ? qa0Var.a : null, ll0Var)) {
            this.h = null;
        }
        if (ll0Var == null) {
            if (this.i == null && this.h == null) {
                q();
                return;
            }
            return;
        }
        Context context = this.c;
        String strF = hj81.f(context, ll0Var);
        if (strF == null) {
            this.h = null;
            if (this.i == null) {
                q();
                return;
            }
            return;
        }
        la0 la0Var = this.e;
        if (!kdd.l(la0Var != null ? la0Var.b : null, strF)) {
            if (this.i != null) {
                return;
            }
            q();
            la0 la0Var2 = new la0(this, strF);
            this.e = la0Var2;
            la0Var2.c = true;
            try {
                zA = o2t.a(context, strF, la0Var2);
            } catch (SecurityException e) {
                ega0.f(this.d, "Custom Tabs service binding denied", e, null, 12);
                zA = false;
            }
            if (this.e != la0Var2) {
                la0Var2.d = null;
                if (la0Var2.c) {
                    la0Var2.c = false;
                    try {
                        context.unbindService(la0Var2);
                    } catch (IllegalArgumentException unused) {
                    }
                }
            } else if (!zA) {
                q();
            }
        }
        l();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final c a(ll0 ll0Var, zf21 zf21Var) {
        qa0 qa0VarB;
        boolean z;
        uhw0 uhw0Var = this.j;
        Object[] objArr = 0;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.j = null;
        this.i = null;
        String strF = this.k ? null : hj81.f(this.c, ll0Var);
        la0 la0Var = this.e;
        if (la0Var == null || !la0Var.b.equals(strF)) {
            la0Var = null;
        }
        if (la0Var == null) {
            qa0VarB = null;
        } else {
            qa0VarB = this.h;
            if (qa0VarB == null) {
                o2t o2tVar = la0Var.d;
                if (o2tVar != null) {
                    qa0VarB = b(o2tVar, ll0Var);
                }
            } else {
                if (!qa0VarB.a.equals(ll0Var)) {
                    qa0VarB = null;
                }
                if (qa0VarB == null) {
                }
            }
        }
        this.h = null;
        if (qa0VarB != null) {
            qa0VarB.c.a = zf21Var;
        }
        oa0 oa0Var = qa0VarB != null ? qa0VarB.c : null;
        byte b = 0;
        if (qa0VarB != null) {
            z = qa0VarB.d;
        }
        this.i = new na0(zf21Var, oa0Var, z);
        this.j = dve.U(this.b, null, 0, new ra0(b, objArr == true ? 1 : 0, this, zf21Var), 3);
        Intent intent = new Intent();
        zq81.m(intent, ll0Var.b, kdd.l(ll0Var.c, Boolean.TRUE), qa0VarB != null ? qa0VarB.b : null, 12);
        return new c(zf21Var, intent);
    }

    public final qa0 b(o2t o2tVar, ll0 ll0Var) {
        tl9 tl9VarD;
        oa0 oa0Var = new oa0();
        oa0Var.b = this;
        try {
            tl9VarD = o2tVar.d(oa0Var);
        } catch (RuntimeException e) {
            ega0.f(this.d, "Custom Tabs session creation failed", e, null, 12);
            tl9VarD = null;
        }
        if (tl9VarD == null) {
            return null;
        }
        return new qa0(ll0Var, tl9VarD, oa0Var, false);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.k) {
            return;
        }
        this.k = true;
        na0 na0Var = this.i;
        if (na0Var != null) {
            this.a.k(na0Var.a);
        }
        uhw0 uhw0Var = this.j;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.j = null;
        this.i = null;
        this.f = null;
        q();
    }

    public final void d(zf21 zf21Var) {
        na0 na0Var = this.i;
        if (na0Var != null) {
            if (na0Var.a != zf21Var) {
                na0Var = null;
            }
            if (na0Var == null) {
                return;
            }
            this.a.k(zf21Var);
            g(na0Var);
        }
    }

    public final void g(na0 na0Var) {
        if (this.i != na0Var) {
            return;
        }
        uhw0 uhw0Var = this.j;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.j = null;
        this.i = null;
        if (this.h == null) {
            q();
        }
    }

    public final oa0 i() {
        return this.a;
    }

    public final void j(oa0 oa0Var, int i) {
        oa0 oa0Var2 = this.a;
        wp60 wp60Var = (wp60) oa0Var2.b;
        na0 na0Var = this.i;
        if (na0Var != null) {
            if (na0Var.b != oa0Var || na0Var.a != ((zf21) oa0Var.a)) {
                na0Var = null;
            }
            if (na0Var == null) {
                return;
            }
            zf21 zf21Var = na0Var.a;
            if (!na0Var.e && m.contains(Integer.valueOf(i))) {
                if (!na0Var.d) {
                    na0Var.f.add(Integer.valueOf(i));
                    return;
                }
                byte b = 12;
                if (na0Var.c) {
                    if (i == 5) {
                        if (zf21Var == ((zf21) oa0Var2.a)) {
                            wp60Var.e(ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_AD_BROWSER_TAB_SHOWN, new xl2(b));
                        }
                        if (zf21Var == ((zf21) oa0Var2.a)) {
                            oa0Var2.a = null;
                            wp60Var.a(4, new s60(oa0Var2));
                        }
                        g(na0Var);
                        return;
                    }
                    return;
                }
                if (i == 1) {
                    if (zf21Var != ((zf21) oa0Var2.a)) {
                        return;
                    }
                    wp60Var.e(ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_AD_BROWSER_NAVIGATION_STARTED, new xl2(b));
                    return;
                }
                if (i == 2) {
                    if (zf21Var == ((zf21) oa0Var2.a)) {
                        oa0Var2.a = null;
                        wp60Var.k(new ua0(oa0Var2));
                    }
                    g(na0Var);
                    return;
                }
                if (i == 3) {
                    if (zf21Var == ((zf21) oa0Var2.a)) {
                        oa0Var2.a = null;
                        wp60Var.d("navigation_failed", new fc(oa0Var2));
                    }
                    g(na0Var);
                    return;
                }
                if (i != 4) {
                    if (i == 5 && zf21Var == ((zf21) oa0Var2.a)) {
                        wp60Var.e(ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_AD_BROWSER_TAB_SHOWN, new xl2(b));
                        return;
                    }
                    return;
                }
                if (zf21Var == ((zf21) oa0Var2.a)) {
                    oa0Var2.a = null;
                    wp60Var.a(4, new ns(oa0Var2));
                }
                g(na0Var);
            }
        }
    }

    public final void k(zf21 zf21Var, nh01 nh01Var) {
        oa0 oa0Var = this.a;
        wp60 wp60Var = (wp60) oa0Var.b;
        na0 na0Var = this.i;
        if (na0Var != null) {
            if (na0Var.a != zf21Var || na0Var.d) {
                na0Var = null;
            }
            if (na0Var == null) {
                return;
            }
            LinkedHashSet linkedHashSet = na0Var.f;
            oa0 oa0Var2 = na0Var.b;
            na0Var.d = true;
            if (!(nh01Var instanceof mh01)) {
                if (!(nh01Var instanceof gh01)) {
                    il.f();
                    return;
                }
                if (zf21Var == ((zf21) oa0Var.a)) {
                    oa0Var.a = null;
                    wp60Var.d("launch_failed", new j9(oa0Var));
                }
                g(na0Var);
                return;
            }
            byte b = 0;
            boolean z = oa0Var2 != null;
            if (zf21Var == ((zf21) oa0Var.a)) {
                wp60Var.e(ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_AD_BROWSER_LAUNCHED, new wa0(b, z));
                if (!z && zf21Var == ((zf21) oa0Var.a)) {
                    oa0Var.a = null;
                    wp60Var.a(4, new nk(oa0Var));
                }
            }
            if (oa0Var2 == null) {
                g(na0Var);
                return;
            }
            if (na0Var.e) {
                d(zf21Var);
                return;
            }
            List listL1 = a0n.L1(linkedHashSet);
            linkedHashSet.clear();
            Iterator it = listL1.iterator();
            while (it.hasNext()) {
                j(oa0Var2, ((Number) it.next()).intValue());
            }
        }
    }

    public final void l() {
        o2t o2tVar;
        qa0 qa0Var;
        ma0 ma0Var = this.f;
        if (ma0Var == null) {
            return;
        }
        ll0 ll0Var = ma0Var.a;
        la0 la0Var = this.e;
        if (la0Var == null || (o2tVar = la0Var.d) == null || !kdd.l(hj81.f(this.c, ll0Var), la0Var.b)) {
            return;
        }
        cb0 cb0Var = ma0Var.b;
        boolean zF = false;
        boolean z = (cb0Var == cb0.b || kdd.l(this.g, ll0Var)) ? false : true;
        ega0 ega0Var = this.d;
        if (z) {
            this.g = ll0Var;
            try {
                ((ty30) o2tVar.a).m();
            } catch (RemoteException unused) {
            } catch (RuntimeException e) {
                ega0.f(ega0Var, "Custom Tabs warmup failed", e, null, 12);
            }
        }
        qa0 qa0Var2 = this.h;
        if (!kdd.l(qa0Var2 != null ? qa0Var2.a : null, ll0Var)) {
            this.h = b(o2tVar, ll0Var);
        }
        if (z && cb0Var == cb0.d && (qa0Var = this.h) != null) {
            ll0 ll0Var2 = qa0Var.a;
            tl9 tl9Var = qa0Var.b;
            this.h = new qa0(ll0Var2, tl9Var, qa0Var.c, true);
            try {
                try {
                    zF = ((ty30) ((vy30) tl9Var.b)).f((j2t) tl9Var.c, Uri.parse(ll0Var.b), new Bundle());
                } catch (RemoteException unused2) {
                }
            } catch (RuntimeException e2) {
                ega0.f(ega0Var, "Custom Tabs preload hint failed", e2, null, 12);
            }
            if (zF) {
                return;
            }
            this.h = null;
        }
    }

    public final void q() {
        la0 la0Var = this.e;
        this.e = null;
        this.h = null;
        if (la0Var != null) {
            la0Var.d = null;
            if (la0Var.c) {
                la0Var.c = false;
                try {
                    this.c.unbindService(la0Var);
                } catch (IllegalArgumentException unused) {
                }
            }
        }
    }

    public final boolean v(ll0 ll0Var) {
        return hj81.f(this.c, ll0Var) != null;
    }

    public final zf21 w() {
        zf21 zf21Var = new zf21((byte) 4);
        oa0 oa0Var = this.a;
        wp60 wp60Var = (wp60) oa0Var.b;
        if (((zf21) oa0Var.a) != null) {
            oa0Var.a = null;
            wp60Var.a(3, new o(oa0Var, (byte) 6));
        }
        wp60.j(wp60Var, null, 2);
        oa0Var.a = zf21Var;
        return zf21Var;
    }
}

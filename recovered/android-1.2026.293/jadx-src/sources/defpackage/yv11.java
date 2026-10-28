package defpackage;

import com.openai.valdi.compose.ComposeValdiRootView;
import com.snap.valdi.views.ValdiRootView;
import io.sentry.h5;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class yv11 {
    public final h040 a;
    public final dt11 b;
    public final hru c;
    public final String d;
    public final Object e;
    public final sh5 f;
    public final wlp0 g;
    public ComposeValdiRootView h;
    public Object i;
    public boolean j;

    public yv11(h040 h040Var, dt11 dt11Var, hru hruVar, String str, Object obj, sh5 sh5Var, wlp0 wlp0Var) {
        st11 st11Var = st11.b;
        this.a = h040Var;
        this.b = dt11Var;
        this.c = hruVar;
        this.d = str;
        this.e = obj;
        this.f = sh5Var;
        this.g = wlp0Var;
    }

    public final void a(ComposeValdiRootView composeValdiRootView, g721 g721Var) throws Exception {
        g721 g721Var2;
        h040 h040Var = this.a;
        ValdiRootView rootView = h040Var.getRootView();
        sh5 sh5Var = this.f;
        if (rootView == composeValdiRootView || g721Var == null) {
            g721Var2 = g721Var;
        } else {
            g721Var2 = g721Var;
            if (!xt11.k(this.a, g721Var2, this.d, this.e, sh5Var, true)) {
                return;
            }
        }
        String str = this.d;
        Object obj = this.e;
        if (h040Var.isDestroyed()) {
            return;
        }
        try {
            LinkedHashMap linkedHashMap = v221.a;
            v221.e(7, str, obj, new p6u0(h040Var, composeValdiRootView, (byte) 8));
            Object obj2 = this.i;
            Object obj3 = new Object();
            composeValdiRootView.setAttachmentToken(obj3);
            this.h = composeValdiRootView;
            this.i = obj3;
            composeValdiRootView.setOnHostPresenceChanged(new wpa((Object) composeValdiRootView, obj3, (Object) this, (byte) 25));
            boolean z = composeValdiRootView.isAttachedToWindow() && composeValdiRootView.isShown();
            dt11 dt11Var = this.b;
            dt11Var.c(obj3, z);
            if (obj2 != null) {
                dt11Var.c(obj2, false);
            }
            hru hruVar = this.c;
            if (hruVar.e == composeValdiRootView) {
                return;
            }
            if (hruVar.f != null) {
                hruVar.f = null;
                hruVar.b.invoke(hruVar.h);
            }
            hruVar.g = null;
            hruVar.e = composeValdiRootView;
            hruVar.a(g721Var2 != null ? new eru(composeValdiRootView, g721Var2) : new fru(composeValdiRootView));
        } catch (RuntimeException e) {
            sh5Var.invoke(e);
        }
    }

    public final void b() {
        int iNextIndex;
        if (this.j && this.h == null) {
            LinkedHashMap linkedHashMap = v221.a;
            Object obj = this.e;
            synchronized (v221.b) {
                ArrayList arrayList = v221.c;
                ListIterator listIterator = arrayList.listIterator(arrayList.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        iNextIndex = -1;
                        break;
                    } else if (((u221) listIterator.previous()).a == obj) {
                        iNextIndex = listIterator.nextIndex();
                        break;
                    }
                }
                if (iNextIndex == -1) {
                    return;
                }
                ArrayList arrayList2 = v221.c;
                boolean z = iNextIndex == zx6.G(arrayList2);
                arrayList2.remove(iNextIndex);
                if (z) {
                    u221 u221Var = (u221) a0n.b1(arrayList2);
                    if (u221Var != null) {
                        LinkedHashMap linkedHashMap2 = v221.a;
                        v221.b(u221Var);
                        return;
                    }
                    h5.n("android.valdi.active_phase");
                    h5.n("android.valdi.last_phase");
                    h5.n("android.valdi.component_path");
                    v221.a.clear();
                    h5.f(null, new ube((byte) 8));
                }
            }
        }
    }

    public final void c(ComposeValdiRootView composeValdiRootView) {
        hru hruVar = this.c;
        if (hruVar.e == composeValdiRootView) {
            hruVar.e = null;
            hruVar.g = null;
            if (hruVar.f != null) {
                hruVar.f = null;
                hruVar.b.invoke(hruVar.h);
            }
        }
        st11.b.invoke(new irx0(composeValdiRootView, this.i, this, (byte) 3));
    }
}

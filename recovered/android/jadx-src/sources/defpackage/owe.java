package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.compose.ui.platform.AndroidComposeView;
import com.openai.chatgpt.R;
import io.sentry.android.core.x0;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class owe {
    public final View a;
    public final tbf b;
    public final r3v c;
    public final bj60 d;
    public final cxe0 e;
    public final qfs f;
    public final wo50 g;
    public final Configuration h;
    public final puy i;
    public final sr0 j;
    public final m31 k;
    public final xs0 l;
    public final ws0 m;
    public final hnp n;
    public final puy o;
    public final e7r p;
    public final x31 q;
    public final h7u r;
    public final eeu s;
    public final hs8 t;
    public int u;
    public final xz0 v;
    public final nwe w;

    public owe(owe oweVar, View view, tbf tbfVar, r3v r3vVar, bj60 bj60Var, cxe0 cxe0Var) {
        hnp wb60Var;
        boolean zU = b79.u(oweVar != null ? oweVar.a.getContext() : null, view.getContext());
        this.a = view;
        this.b = tbfVar;
        this.c = r3vVar;
        this.d = bj60Var;
        this.e = cxe0Var;
        this.f = zU ? oweVar.f : new qfs();
        this.g = oweVar != null ? oweVar.g : new wo50();
        Configuration configuration = zU ? oweVar.h : new Configuration(view.getContext().getResources().getConfiguration());
        this.h = configuration;
        this.i = zU ? oweVar.i : co70.k(new Configuration(configuration));
        this.j = zU ? oweVar.j : new sr0(view.getContext());
        this.k = zU ? oweVar.k : new m31(view.getContext());
        xs0 xs0Var = zU ? oweVar.l : new xs0(view.getContext());
        this.l = xs0Var;
        this.m = zU ? oweVar.m : new ws0(xs0Var);
        if (zU) {
            wb60Var = oweVar.n;
        } else {
            view.getContext();
            wb60Var = new wb60((byte) 23);
        }
        this.n = wb60Var;
        this.o = zU ? oweVar.o : new e010(l5d0.z(view.getContext()), wb60.t);
        this.p = view == (oweVar != null ? oweVar.a : null) ? oweVar.p : new lm20(view);
        this.q = zU ? oweVar.q : new x31(ViewConfiguration.get(view.getContext()));
        this.r = oweVar != null ? oweVar.r : new h7u();
        this.s = new eeu();
        this.t = oweVar != null ? oweVar.t : new hs8();
        this.v = new xz0(this, (byte) 7);
        this.w = new nwe(this);
    }

    public final void a(AndroidComposeView androidComposeView, zqe zqeVar, f1q f1qVar, int i) {
        boolean z;
        f1qVar.m0(123858079);
        byte b = 2;
        int i2 = (f1qVar.j(androidComposeView) ? 4 : 2) | i | (f1qVar.j(zqeVar) ? 32 : 16) | (f1qVar.j(this) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            Object tag = androidComposeView.getTag(R.id.inspection_slot_table_set);
            LinkedHashMap linkedHashMap = null;
            Set set = (!(tag instanceof Set) || ((tag instanceof xtt) && !(tag instanceof dut))) ? null : (Set) tag;
            if (set == null) {
                Object parent = androidComposeView.getParent();
                View view = parent instanceof View ? (View) parent : null;
                Object tag2 = view != null ? view.getTag(R.id.inspection_slot_table_set) : null;
                set = (!(tag2 instanceof Set) || ((tag2 instanceof xtt) && !(tag2 instanceof dut))) ? null : (Set) tag2;
            }
            if (set != null) {
                set.add(f1qVar.C());
                f1qVar.q = true;
                f1qVar.C = true;
                f1qVar.c.b();
                f1qVar.H.b();
                lf90 lf90Var = f1qVar.I;
                if90 if90Var = lf90Var.a;
                lf90Var.e = if90Var.j;
                lf90Var.f = if90Var.k;
            }
            Object objV = f1qVar.V();
            bj60 bj60Var = this.d;
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                View view2 = (View) androidComposeView.getParent();
                Object tag3 = view2.getTag(R.id.compose_view_saveable_id_tag);
                String strValueOf = tag3 instanceof String ? (String) tag3 : null;
                if (strValueOf == null) {
                    strValueOf = String.valueOf(view2.getId());
                }
                String strN = jc4.n("SaveableStateRegistry:", strValueOf);
                yi60 savedStateRegistry = bj60Var.getSavedStateRegistry();
                Bundle bundleA = savedStateRegistry.a(strN);
                if (bundleA != null) {
                    linkedHashMap = new LinkedHashMap();
                    for (String str : bundleA.keySet()) {
                        linkedHashMap.put(str, bundleA.getParcelableArrayList(str));
                    }
                }
                oj0 oj0Var = oj0.p;
                lsm lsmVar = nc60.a;
                mc60 mc60Var = new mc60(linkedHashMap, oj0Var);
                if (savedStateRegistry.b(strN) != null) {
                    z = false;
                    lam lamVar = new lam(mc60Var, new mam(z, savedStateRegistry, strN));
                    f1qVar.u0(lamVar);
                    objV = lamVar;
                } else {
                    try {
                        savedStateRegistry.c(strN, new ltp(mc60Var, b));
                        z = true;
                    } catch (IllegalArgumentException unused) {
                        z = false;
                    }
                    lam lamVar2 = new lam(mc60Var, new mam(z, savedStateRegistry, strN));
                    f1qVar.u0(lamVar2);
                    objV = lamVar2;
                }
            }
            lam lamVar3 = (lam) objV;
            boolean zJ = f1qVar.j(lamVar3);
            Object objV2 = f1qVar.V();
            if (zJ || objV2 == qnzVar) {
                objV2 = new ug0(lamVar3, (byte) 6);
                f1qVar.u0(objV2);
            }
            bit.h(tid0.a, (Function1) objV2, f1qVar);
            lsm lsmVar2 = jcf.w;
            boolean zBooleanValue = ((Boolean) f1qVar.l(lsmVar2)).booleanValue() | androidComposeView.getScrollCaptureInProgress$ui();
            boolean zH = f1qVar.h(androidComposeView.getView());
            Object objV3 = f1qVar.V();
            if (zH || objV3 == qnzVar) {
                objV3 = new ize0(androidComposeView.getView());
                f1qVar.u0(objV3);
            }
            q4e0.g(new xa40[]{ftv.a.a(this.c), otv.a.a(bj60Var), mu0.d.a(this.f), mu0.e.a(this.g), mu0.b.a(androidComposeView.getContext()), d3t.a.a(set), mu0.a.a(androidComposeView.getConfiguration()), nc60.a.a(lamVar3), mu0.f.a(androidComposeView.getView()), lsmVar2.a(Boolean.valueOf(zBooleanValue)), jcf.t.a(androidComposeView.getViewConfiguration()), hfr.a.a((ize0) objV3)}, j5i0.g0(1317454175, new mwe(androidComposeView, this, zqeVar), f1qVar), f1qVar, 56);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mwe(this, androidComposeView, zqeVar, i);
        }
    }

    public final void b() {
        int i = this.u - 1;
        this.u = i;
        if (i < 0) {
            x0.e("ComposeViewContext", "View count has dropped below 0");
            i = 0;
            this.u = 0;
        }
        if (i == 0) {
            View view = this.a;
            Context context = view.getContext();
            nwe nweVar = this.w;
            context.unregisterComponentCallbacks(nweVar);
            eeu eeuVar = this.s;
            if (eeuVar.b == null) {
                eeuVar.a = null;
            }
            view.getViewTreeObserver().removeOnWindowFocusChangeListener(nweVar);
        }
    }

    public final void c() {
        int i = this.u + 1;
        this.u = i;
        if (i == 1) {
            View view = this.a;
            Context context = view.getContext();
            nwe nweVar = this.w;
            context.registerComponentCallbacks(nweVar);
            d(view.getResources().getConfiguration());
            boolean zHasWindowFocus = view.hasWindowFocus();
            eeu eeuVar = this.s;
            eeuVar.c.setValue(Boolean.valueOf(zHasWindowFocus));
            e010 e010Var = eeuVar.b;
            xz0 xz0Var = this.v;
            if (e010Var == null) {
                eeuVar.a = xz0Var;
            }
            if (e010Var != null) {
                e010Var.setValue(xz0Var.invoke());
            }
            view.getViewTreeObserver().addOnWindowFocusChangeListener(nweVar);
        }
    }

    public final void d(Configuration configuration) {
        int iUpdateFrom = this.h.updateFrom(configuration);
        if (iUpdateFrom != 0) {
            Iterator it = this.f.a.entrySet().iterator();
            while (it.hasNext()) {
                ofs ofsVar = (ofs) ((WeakReference) ((Map.Entry) it.next()).getValue()).get();
                if (ofsVar == null || Configuration.needNewResources(iUpdateFrom, ofsVar.b)) {
                    it.remove();
                }
            }
            this.i.setValue(new Configuration(configuration));
            wo50 wo50Var = this.g;
            synchronized (wo50Var) {
                wo50Var.a.c();
            }
            if ((268435456 & iUpdateFrom) != 0) {
                this.o.setValue(l5d0.z(this.a.getContext()));
            }
            if (((-1342235264) & iUpdateFrom) != 0) {
                eeu eeuVar = this.s;
                xz0 xz0Var = this.v;
                e010 e010Var = eeuVar.b;
                if (e010Var != null) {
                    e010Var.setValue(xz0Var.invoke());
                }
            }
        }
    }
}

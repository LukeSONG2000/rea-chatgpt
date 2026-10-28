package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.compose.ui.node.LayoutNode;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.openai.feature.onboarding.impl.next.viewmodel.b;
import com.openai.valdi.voice.DictationObserver;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaMaterialButton;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class w760 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ w760(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:198:0x05bd  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x05ce  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        nm70 nm70Var;
        Object value;
        Integer numP3;
        e1m0 e1m0Var;
        Map map;
        xs51 xs51VarU;
        byte b = this.a;
        byte b2 = 2;
        byte b3 = 1;
        nm70 nm70Var2 = null;
        b1m0Var = null;
        b1m0Var = null;
        b1m0 b1m0Var = null;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                w860 w860VarJ = ((ch51) obj).a.j(519);
                FloatingActionButton floatingActionButton = ((mxk0) obj2).b;
                ViewGroup.LayoutParams layoutParams = floatingActionButton.getLayoutParams();
                if (layoutParams == null) {
                    sl.h("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    return null;
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.bottomMargin = (int) (rez.b(16.0d) + ((double) w860VarJ.d));
                floatingActionButton.setLayoutParams(marginLayoutParams);
                return a011.a;
            case 1:
                return new d82((tjd0) obj2, b2);
            case 2:
                xm70 xm70Var = (xm70) obj2;
                float f = -((Float) obj).floatValue();
                if ((f >= 0.0f || xm70Var.d()) && (f <= 0.0f || xm70Var.c())) {
                    if (Math.abs(xm70Var.g) > 0.5f) {
                        iu50.c("entered drag with non-zero pending scroll");
                    }
                    float f2 = xm70Var.g + f;
                    xm70Var.g = f2;
                    if (Math.abs(f2) > 0.5f) {
                        float f3 = xm70Var.g;
                        int iQ = hmb0.Q(f3);
                        nm70 nm70VarF = ((nm70) xm70Var.e.getValue()).f(iQ, !xm70Var.b);
                        if (nm70VarF == null || (nm70Var = xm70Var.c) == null) {
                            nm70Var2 = nm70VarF;
                            if (nm70Var2 == null) {
                                xm70Var.f(nm70Var2, xm70Var.b, true);
                                lzr.K(xm70Var.r);
                                xm70Var.h(f3 - xm70Var.g, nm70Var2);
                            } else {
                                LayoutNode layoutNode = xm70Var.j;
                                if (layoutNode != null) {
                                    layoutNode.n();
                                }
                                xm70Var.h(f3 - xm70Var.g, xm70Var.g());
                            }
                        } else {
                            nm70 nm70VarF2 = nm70Var.f(iQ, true);
                            if (nm70VarF2 != null) {
                                xm70Var.c = nm70VarF2;
                                nm70Var2 = nm70VarF;
                            }
                            if (nm70Var2 == null) {
                            }
                        }
                    }
                    if (Math.abs(xm70Var.g) > 0.5f) {
                        f -= xm70Var.g;
                        xm70Var.g = 0.0f;
                    }
                } else {
                    f = 0.0f;
                }
                return Float.valueOf(-f);
            case 3:
                p0j0 p0j0Var = (p0j0) obj2;
                lus0 lus0Var = (lus0) obj;
                hus0.u(lus0Var, 0);
                if (p0j0Var == p0j0.a) {
                    hus0.x(lus0Var, kcn0.d);
                }
                return a011.a;
            case 4:
                db80 db80Var = (db80) obj2;
                if (!((l611) obj).equals(l611.a)) {
                    il.f();
                    return null;
                }
                smw0 smw0Var = db80Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, ia80.g((ia80) value, null, null, false, null, null, null, false, false, null, null, null, null, null, null, null, null, null, 0, false, null, null, false, km71.l, null, null, null, false, false, null, false, null, null, false, null, null, null, null, -8388609, 32767)));
                g3q g3qVar = db80Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                return a011.a;
            case 5:
                ((vbj0) obj2).setValue(Boolean.valueOf(!((Boolean) obj).booleanValue()));
                return a011.a;
            case 6:
                return ((nae) obj2).m;
            case 7:
                ui70 ui70Var = (ui70) obj;
                ((x990) obj2).a.setValue(jm01.B(ui70Var).o(ui70Var, true));
                return a011.a;
            case 8:
                wxb0 wxb0Var = (wxb0) obj2;
                zxb0 zxb0Var = (zxb0) obj;
                Map map2 = zxb0Var.a;
                tmq0 tmq0Var = (tmq0) wbb0.a0(wxb0Var, map2);
                boolean z = tmq0Var instanceof edn0;
                tmq0 gdn0Var = tmq0Var;
                if (!z) {
                    rxb0 rxb0Var = (rxb0) o4a.A(tmq0Var);
                    List value2 = rxb0Var != null ? rxb0Var.getValue() : null;
                    if (value2 == null) {
                        value2 = sgy.a;
                    }
                    gdn0Var = value2.isEmpty() ? rmq0.a : new gdn0(new pxb0(value2));
                }
                return zxb0.c(zxb0Var, wbb0.j0(map2, new i6j0(wxb0Var, gdn0Var)), null, null, null, null, null, null, 126);
            case 9:
                ((stc0) obj2).a.setValue(jm01.m((ui70) obj, false));
                return a011.a;
            case 10:
                ((b) obj2).d((siw0) obj);
                return a011.a;
            case 11:
                lus0 lus0Var2 = (lus0) obj;
                if (((d4f0) obj2).c) {
                    hus0.u(lus0Var2, 0);
                }
                return a011.a;
            case 12:
                ((DictationObserver) obj).onDone(((i8w) obj2).b);
                return a011.a;
            case 13:
                final w3g0 w3g0Var = (w3g0) obj2;
                final qyk0 qyk0Var = (qyk0) obj;
                FrameLayout frameLayout = qyk0Var.b;
                BottomSheetBehavior bottomSheetBehaviorC = BottomSheetBehavior.C(frameLayout);
                hv40 hv40Var = new hv40((Object) w3g0Var, (byte) 9);
                View view = qyk0Var.h;
                h771.i(bottomSheetBehaviorC, hv40Var, frameLayout, null, view);
                CoordinatorLayout coordinatorLayout = qyk0Var.a;
                coordinatorLayout.addOnAttachStateChangeListener(new u3g0(bottomSheetBehaviorC));
                frameLayout.setOnClickListener(new b1a());
                view.setOnClickListener(new i39(bottomSheetBehaviorC, b3));
                gtw0 gtw0Var = w3g0Var.d;
                coordinatorLayout.setTag(R.id.pi2_background_color_hint, Integer.valueOf((gtw0Var == null || (numP3 = gtw0Var.p3()) == null) ? d1f.n(coordinatorLayout.getContext(), R.attr.colorSurface) : numP3.intValue()));
                return new gl70() { // from class: t3g0
                    @Override // defpackage.gl70
                    public final void a(Object obj3, ql21 ql21Var) {
                        w3g0 w3g0Var2 = (w3g0) obj3;
                        w3g0 w3g0Var3 = w3g0Var;
                        String str = w3g0Var3.a;
                        int length = str.length();
                        qyk0 qyk0Var2 = qyk0Var;
                        TextView textView = qyk0Var2.i;
                        byte b4 = 8;
                        if (length > 0) {
                            sez.b(textView, str);
                        } else {
                            textView.setVisibility(8);
                        }
                        TextView textView2 = qyk0Var2.e;
                        PersonaMaterialButton personaMaterialButton = qyk0Var2.g;
                        PersonaMaterialButton personaMaterialButton2 = qyk0Var2.f;
                        sez.b(textView2, w3g0Var3.b);
                        personaMaterialButton.setText(w3g0Var2.c);
                        personaMaterialButton.setOnClickListener(new z19(w3g0Var2, (byte) 2));
                        personaMaterialButton2.setText(w3g0Var2.f);
                        personaMaterialButton2.setOnClickListener(new a29(w3g0Var2, (byte) 1));
                        zrx.m(new pv90(w3g0Var2, (byte) 14), qyk0Var2.b);
                        rc81.a(new nf90(qyk0Var2, w3g0Var3, b4), personaMaterialButton2);
                    }
                };
            case 14:
                z7h0 z7h0Var = (z7h0) obj;
                return z7h0.a(z7h0Var, uch0.f(z7h0Var), null, z7h0Var.a == 6 ? null : (a8h0) obj2, null, null, null, false, null, null, null, false, null, null, null, null, null, null, 523258);
            case 15:
                return (hsh0) obj2;
            case 16:
                ((gji0) obj2).f = (dle0) obj;
                return a011.a;
            case 17:
                tet0 tet0Var = (tet0) obj;
                tet0.b(tet0Var, null, false, null, new fin(-410026388, new rh7((ygr0) obj2, (byte) 19), true), 15);
                tet0.b(tet0Var, null, false, null, av81.q, 15);
                return a011.a;
            case 18:
                return ((o3b0) obj).b(((l6k0) obj2).a);
            case 19:
                t89 t89Var = (t89) obj2;
                synchronized (t89Var.m) {
                    t89Var.n = true;
                }
                return new u78(t89Var, (byte) 6);
            case 20:
                s1m0 s1m0Var = (s1m0) obj2;
                l1m0 l1m0Var = (l1m0) obj;
                h1m0 h1m0Var = (h1m0) o4a.A(l1m0Var.f);
                if (h1m0Var != null && (e1m0Var = h1m0Var.a) != null && (map = e1m0Var.b) != null) {
                    b1m0Var = (b1m0) map.get(((m1m0) s1m0Var).b);
                }
                if (l1m0Var.h || b1m0Var == null) {
                    return l1m0Var;
                }
                m1m0 m1m0Var = (m1m0) s1m0Var;
                return l1m0.a(l1m0Var, null, null, wbb0.j0(l1m0Var.g, new i6j0(m1m0Var.b, new i1m0(m1m0Var.c, b1m0Var.a))), false, null, null, 703);
            case 21:
                pgp0 pgp0Var = (pgp0) obj2;
                q1u q1uVar = pgp0Var.m;
                if (q1uVar != null) {
                    yyx.x(q1uVar, null);
                }
                synchronized (pgp0Var.i) {
                    try {
                        Iterator it = a0n.L1(pgp0Var.j.values()).iterator();
                        while (it.hasNext()) {
                            ((gxu) it.next()).d();
                        }
                        pgp0Var.j.clear();
                        pgp0Var.k.clear();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return a011.a;
            case 22:
                in inVar = (in) obj;
                yy90 yy90Var = yy90.c;
                yy90 yy90Var2 = yy90.b;
                yy90 yy90Var3 = yy90.a;
                inVar.a(yy90Var3);
                if (((skp0) obj2).a) {
                    inVar.e(yy90Var3, 2);
                    inVar.e(yy90Var2, 2);
                    inVar.e(yy90Var, 2);
                    inVar.c.clear();
                } else {
                    inVar.e(yy90Var2, 1);
                    inVar.e(yy90Var, 1);
                }
                ty90[] ty90VarArr = inVar.b;
                ty90VarArr[1] = null;
                ty90VarArr[2] = null;
                return Boolean.valueOf(inVar.d() != null);
            case 23:
                bvp0 bvp0Var = (bvp0) obj;
                return bvp0.f(bvp0Var, false, null, null, null, null, null, null, null, null, null, d8t0.u(bvp0Var.k, (hop0) obj2), null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, 134212607);
            case 24:
                xbo0 xbo0Var = (xbo0) obj2;
                jfy0 jfy0Var = (jfy0) obj;
                List list = jfy0Var.W;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list) {
                    if (!kdd.l((xbo0) obj3, xbo0Var)) {
                        arrayList.add(obj3);
                    }
                }
                return jfy0.a(jfy0Var, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, 0L, 0L, false, false, null, null, null, arrayList, null, -1, 196607);
            case 25:
                return svp0.a((svp0) obj, ((h35) obj2).a, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, false, -3, 67108863);
            case 26:
                return jfy0.a((jfy0) obj, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, null, false, null, false, null, false, null, false, (gh01) obj2, null, null, false, null, null, null, false, 0L, 0L, false, false, null, null, null, null, null, -1, 262142);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new btq0((ysq0) obj, (e8o0) obj2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                bju bjuVar = (bju) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                a011 a011Var = a011.a;
                vps0 vps0Var = (vps0) bjuVar.a();
                if (!(vps0Var instanceof k8e)) {
                    if (vps0Var instanceof sps0) {
                        xs51VarU = sps0.u((sps0) vps0Var, false, false, zBooleanValue, 127);
                    }
                    return a011Var;
                }
                if (vps0Var instanceof fps0) {
                    xs51VarU = fps0.u((fps0) vps0Var, 0, 0.0f, null, zBooleanValue, 0, false, 61439);
                } else if (vps0Var instanceof ips0) {
                    xs51VarU = ips0.u((ips0) vps0Var, 0, 0, zBooleanValue, 3071);
                } else if (vps0Var instanceof pps0) {
                    xs51VarU = pps0.u((pps0) vps0Var, 0, 0.0f, null, zBooleanValue, false, 24575);
                } else if (vps0Var instanceof hps0) {
                    xs51VarU = hps0.u((hps0) vps0Var, 0, 0, zBooleanValue, 24575);
                } else if (vps0Var instanceof ops0) {
                    xs51VarU = ops0.u((ops0) vps0Var, zBooleanValue);
                } else if (vps0Var instanceof qps0) {
                    xs51VarU = qps0.u((qps0) vps0Var, zBooleanValue);
                } else if (vps0Var instanceof tps0) {
                    xs51VarU = tps0.u((tps0) vps0Var, zBooleanValue);
                } else {
                    if (!(vps0Var instanceof eps0)) {
                        il.f();
                        return null;
                    }
                    xs51VarU = eps0.u((eps0) vps0Var, zBooleanValue, null, 479);
                }
                bjuVar.e(xs51VarU);
                return a011Var;
            default:
                ups0 ups0Var = (ups0) obj2;
                tr51 tr51Var = (tr51) obj;
                tr51Var.b = fts0.g(tr51Var, ups0Var.a, ups0Var.b, ups0Var.c, ups0Var.d, fts0.a(tr51Var, false));
                return a011.a;
        }
    }
}

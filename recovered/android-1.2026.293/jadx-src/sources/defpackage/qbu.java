package defpackage;

import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qbu implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qbu(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        Object value2;
        nl80 nl80Var;
        ArrayList arrayList;
        Object value3;
        nl80 nl80Var2;
        ArrayList arrayList2;
        byte b = this.a;
        byte b2 = 3;
        byte b3 = 1;
        Object obj2 = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((umr0) obj3).f((b0x) obj);
                return a011.a;
            case 1:
                ((j040) obj3).d(new pcu((Function0) obj, z ? (byte) 1 : (byte) 0));
                return a011.a;
            case 2:
                ((s510) obj3).g1 = ((Boolean) obj).booleanValue();
                return a011.a;
            case 3:
                return new jvw((oj5) obj3, (cqu) obj);
            case 4:
                m6x m6xVar = (m6x) obj3;
                m6xVar.e(m6xVar.b, x7x.b);
                return a011.a;
            case 5:
                rs81 rs81Var = (rs81) obj3;
                tr51 tr51Var = (tr51) obj;
                Object obj4 = tr51Var.b;
                if (obj4 instanceof o8x) {
                    v7x v7xVar = (v7x) rs81Var;
                    tr51Var.b = x8x.e((x8x) obj4, new t8x(v7xVar.b), null, null, v7xVar.c, 6);
                }
                return a011.a;
            case 6:
                rgx.i0((rgx) obj, (rla) ((rhz) obj3).v.getValue(), 0L, 0L, 0.0f, null, 6, 62);
                return a011.a;
            case 7:
                return Float.valueOf(((aq70) obj3).d() ? ((xvu) obj).O0(32.0f) : 0.0f);
            case 8:
                dd00 dd00Var = (dd00) obj3;
                hu21 hu21Var = dd00Var.g1;
                z5l0 z5l0Var = (z5l0) obj;
                if (z5l0Var instanceof x5l0) {
                    dve.U(hu21Var, null, 0, new cy2((byte) 9, objArr2 == true ? 1 : 0, dd00Var, ((x5l0) z5l0Var).a), 3);
                } else {
                    if (!(z5l0Var instanceof y5l0)) {
                        il.f();
                        return null;
                    }
                    dve.U(hu21Var, null, 0, new ptl(dd00Var, objArr == true ? 1 : 0, (byte) 6), 3);
                }
                return a011.a;
            case 9:
                wm00 wm00Var = (wm00) obj3;
                w0a0.D(wm00Var.c, "FinanceOnboardingLauncher/finishPresentation", null, 0, new bpu(wm00Var, objArr3 == true ? 1 : 0, b2), 6);
                return a011.a;
            case 10:
                ia10 ia10Var = (ia10) obj3;
                obe obeVar = (obe) obj;
                View viewP = ta71.p(ia10Var);
                if (viewP.hasFocus()) {
                    xa10 focusOwner = lzr.X(ia10Var).getFocusOwner();
                    View viewX = sht.X(ia10Var);
                    if (viewP instanceof ViewGroup) {
                        Rect rectO = ta71.o(focusOwner, viewX, viewP);
                        Integer numC = la10.c(obeVar.a);
                        int iIntValue = numC != null ? numC.intValue() : 130;
                        FocusFinder focusFinder = FocusFinder.getInstance();
                        View view = ia10Var.o;
                        View viewFindNextFocus = view != null ? focusFinder.findNextFocus((ViewGroup) viewX, view, iIntValue) : focusFinder.findNextFocusFromRect((ViewGroup) viewX, rectO, iIntValue);
                        if (viewFindNextFocus != null && ta71.j(viewP, viewFindNextFocus)) {
                            viewFindNextFocus.requestFocus(iIntValue, rectO);
                            obeVar.b = true;
                        } else if (!viewX.requestFocus()) {
                            jl.d("host view did not take focus");
                            return null;
                        }
                    } else if (!viewX.requestFocus()) {
                        jl.d("host view did not take focus");
                        return null;
                    }
                }
                return a011.a;
            case 11:
                return Integer.valueOf(a781.c((c921) obj3, ((Integer) obj).intValue()));
            case 12:
                ((tr51) obj).b = (ou20) obj3;
                return a011.a;
            case 13:
                return new ltb((njm0) obj3, b2);
            case 14:
                qi70 qi70Var = (qi70) obj3;
                a6p0 a6p0Var = (a6p0) obj;
                qi70Var.o.a.setValue(a6p0Var);
                qi70Var.q = a6p0Var;
                return a011.a;
            case 15:
                e580 e580Var = (e580) obj3;
                e580Var.F(new b580(true));
                return new c480((q790) obj, e580Var, z ? (byte) 1 : (byte) 0);
            case 16:
                m580 m580Var = (m580) obj3;
                bmw0 bmw0VarJ = m580Var.j();
                smw0 smw0Var = m580Var.Y;
                String str = ((d580) bmw0VarJ).j;
                wy80 wy80Var = ((rz80) obj).a;
                if (!str.equals(wy80Var.a)) {
                    m580Var.n1.z(l090.a);
                }
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, d580.c((d580) value, false, null, null, false, null, null, false, false, wy80Var.a, null, null, 3583)));
                g3q g3qVar = m580Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                return a011.a;
            case 17:
                ia80 ia80Var = (ia80) obj3;
                uf80 uf80Var = (uf80) obj;
                return Boolean.valueOf(uf80Var.j == g280.c || (rbk0.r(uf80Var) && ((Boolean) ia80Var.u1.getValue()).booleanValue()) || ia80Var.c(new sm80(uf80Var)));
            case 18:
                ixt0 ixt0Var = (ixt0) obj3;
                g6j0 g6j0Var = (g6j0) obj;
                if (ixt0Var != null) {
                    ixt0Var.h(g6j0Var);
                }
                return a011.a;
            case 19:
                ol80 ol80Var = (ol80) obj3;
                ji80 ji80Var = (ji80) obj;
                tg80 tg80Var = ji80Var.b;
                String str2 = ji80Var.a;
                smw0 smw0Var2 = ol80Var.Y;
                Iterator it = ((nl80) ol80Var.j()).a.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (kdd.l(((jh80) next).a, str2)) {
                            obj2 = next;
                        }
                    }
                }
                jh80 jh80Var = (jh80) obj2;
                if (jh80Var != null) {
                    String str3 = jh80Var.h;
                    u380.Companion.getClass();
                    if ((str3 != null ? kdd.l(str3, "saved_web_image") : false) && tg80Var.a == xg80.c) {
                        bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
                        do {
                            value3 = smw0Var2.getValue();
                            nl80Var2 = (nl80) value3;
                            List list = nl80Var2.a;
                            arrayList2 = new ArrayList();
                            for (Object obj5 : list) {
                                if (!kdd.l(((jh80) obj5).a, str2)) {
                                    arrayList2.add(obj5);
                                }
                            }
                        } while (!smw0Var2.l(value3, nl80.n1(nl80Var2, arrayList2, null, null, false, 510)));
                        g3q g3qVar2 = ol80Var.h1;
                        if (g3qVar2 != null) {
                            bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                            }
                        }
                        ol80Var.b(yk80.a);
                    } else {
                        bmw0 bmw0Var5 = (bmw0) smw0Var2.getValue();
                        do {
                            value2 = smw0Var2.getValue();
                            nl80Var = (nl80) value2;
                            List<jh80> list2 = nl80Var.a;
                            arrayList = new ArrayList(b0n.o0(list2, 10));
                            for (jh80 jh80VarQ : list2) {
                                if (kdd.l(jh80VarQ.a, str2)) {
                                    jh80VarQ = qs61.q(tg80Var, jh80VarQ);
                                }
                                arrayList.add(jh80VarQ);
                            }
                        } while (!smw0Var2.l(value2, nl80.n1(nl80Var, arrayList, null, null, false, 510)));
                        g3q g3qVar3 = ol80Var.h1;
                        if (g3qVar3 != null) {
                            bmw0 bmw0Var6 = (bmw0) smw0Var2.getValue();
                            if (!kdd.l(bmw0Var5, bmw0Var6)) {
                                g3qVar3.invoke(bmw0Var5, bmw0Var6);
                            }
                        }
                    }
                }
                return a011.a;
            case 20:
                ega0 ega0Var = ((nqa0) obj3).h;
                List list3 = (List) obj;
                ArrayList arrayList3 = new ArrayList(b0n.o0(list3, 10));
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(((s6p0) it2.next()).a);
                }
                ega0.f(ega0Var, "Waiting for logout cleanup: " + arrayList3, null, null, 14);
                return a011.a;
            case 21:
                kgb0 kgb0Var = (kgb0) obj3;
                if (kgb0Var.b(((Float) obj).floatValue()) != 0.0f) {
                    kgb0Var.c(true);
                }
                return a011.a;
            case 22:
                return Boolean.valueOf(kdd.l(((b8c0) obj).a, ((o6c0) obj3).a));
            case 23:
                ((rj70) obj3).a();
                return a011.a;
            case 24:
                return Float.valueOf(Math.min(((Float) obj).floatValue() / 2.0f, ((xvu) obj3).O0(72.0f)));
            case 25:
                return Boolean.valueOf(((qqw0) ((mqw0) obj3)).e.a.a((String) obj, czy.c));
            case 26:
                ((wag0) obj3).p = null;
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ksg0 ksg0Var = (ksg0) obj3;
                ksg0Var.F(new grg0(true));
                return new c480((q790) obj, ksg0Var, b3);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return Float.valueOf(((xm70) obj3).c() ? ((xvu) obj).O0(24.0f) : 0.0f);
            default:
                ((u6h0) obj3).a.removeCallbacks((Runnable) obj);
                return a011.a;
        }
    }
}

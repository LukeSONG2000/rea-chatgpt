package defpackage;

import androidx.camera.core.ImageCaptureException;
import com.withpersona.sdk2.inquiry.steps.ui.components.GovernmentIdNfcScanComponent;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class uds implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ uds(oyy0 oyy0Var, o220 o220Var, n220 n220Var, Function4 function4) {
        this.a = (byte) 2;
        this.d = oyy0Var;
        this.b = o220Var;
        this.c = n220Var;
        this.e = function4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v26, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v17, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v18, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v23, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r8v9, types: [kotlin.jvm.functions.Function1] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        j1z0 j1z0Var;
        gct0 gct0Var;
        List list;
        fgt0 fgt0Var;
        bov0 bov0Var;
        final ?? L1;
        int iNextIndex;
        String str;
        byte b = this.a;
        byte b2 = 13;
        boolean zBooleanValue = true;
        ?? r4 = 1;
        a011 a011Var = a011.a;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                f180 f180Var = (f180) obj5;
                kzy0 kzy0Var = (kzy0) obj4;
                oyy0 oyy0Var = (oyy0) obj3;
                cj50 cj50Var = (cj50) obj2;
                if (f180Var.b()) {
                    djo djoVar = f180Var.d;
                    i6x i6xVar = f180Var.v;
                    ci10 ci10Var = f180Var.w;
                    qxo0 qxo0Var = new qxo0();
                    k78 k78Var = new k78((Object) djoVar, (Function1) i6xVar, (Object) qxo0Var, (byte) 27);
                    b9l0 b9l0Var = kzy0Var.a;
                    b9l0Var.h(oyy0Var, cj50Var, k78Var, ci10Var);
                    ozy0 ozy0Var = new ozy0(kzy0Var, b9l0Var);
                    kzy0Var.b.set(ozy0Var);
                    qxo0Var.a = ozy0Var;
                    f180Var.e = ozy0Var;
                }
                return new bes((byte) 0);
            case 1:
                return new tcy((qcy) obj5, (a5e0) obj4, (xf51) obj3, (Function0) obj2, (byte) 0);
            case 2:
                vbj0 vbj0Var = ((o220) obj5).f;
                n220 n220Var = (n220) obj4;
                Function4 function4 = (Function4) obj2;
                iv50 iv50Var = (iv50) obj;
                long j = ((oyy0) obj3).b;
                int i = s1z0.c;
                int i2 = (int) (j >> 32);
                int i3 = (int) (j & 4294967295L);
                if (i2 == i3) {
                    ku50 ku50Var = n220Var.b;
                    ut50 ut50VarM = (ut50) vbj0Var.getValue();
                    if (ut50VarM == null) {
                        ut50VarM = ou81.m(ku50Var, i2);
                    }
                    Set set = ut50VarM.a;
                    vbj0Var.setValue(ut50.a(ut50VarM, set.contains(iv50Var) ? d8t0.p(set, iv50Var) : d8t0.u(set, iv50Var), null, false, 6));
                } else {
                    vbj0Var.setValue(null);
                    zBooleanValue = ((Boolean) function4.invoke(n220Var.a, Integer.valueOf(i2), Integer.valueOf(i3), iv50Var)).booleanValue();
                }
                return Boolean.valueOf(zBooleanValue);
            case 3:
                pfs0 pfs0Var = (pfs0) obj5;
                w8d0 w8d0Var = (w8d0) obj4;
                u8d0 u8d0Var = (u8d0) obj3;
                ws10 ws10Var = (ws10) obj2;
                set0 set0Var = (set0) obj;
                if (pfs0Var.r(u8d0.c)) {
                    dct0 dct0Var = pfs0Var.f;
                    if (dct0Var == null || (gct0Var = dct0Var.c) == null || (list = gct0Var.d) == null || (fgt0Var = (fgt0) a0n.R0(list)) == null) {
                        j1z0Var = null;
                    } else {
                        egt0 egt0Var = fgt0Var.d;
                        String str2 = egt0Var != null ? egt0Var.a : null;
                        List list2 = egt0Var != null ? egt0Var.b : null;
                        if (list2 == null) {
                            list2 = sgy.a;
                        }
                        ArrayList arrayList = new ArrayList();
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            String strT = t4a.T((String) it.next());
                            if (strT != null) {
                                bov0[] bov0VarArrValues = bov0.values();
                                int length = bov0VarArrValues.length;
                                for (int i4 = 0; i4 < length; i4++) {
                                    bov0Var = bov0VarArrValues[i4];
                                    if (!bov0Var.a.equalsIgnoreCase(strT)) {
                                    }
                                }
                                bov0Var = null;
                            } else {
                                bov0Var = null;
                            }
                            if (bov0Var != null) {
                                arrayList.add(bov0Var);
                            }
                        }
                        j1z0Var = new j1z0(str2, a0n.H0(arrayList));
                    }
                } else {
                    j1z0Var = null;
                }
                j1z0 j1z0Var2 = w8d0Var instanceof k1z0 ? j1z0Var : null;
                set0.b(set0Var, null, false, false, new fin(163136142, new dh0(w8d0Var, (byte) 15), true), new fin(1206924111, new irc((Object) w8d0Var, (Object) j1z0Var2, (byte) 6), true), new myh(u8d0Var, w8d0Var, pfs0Var, ws10Var, (byte) 7), 15);
                if (j1z0Var2 != null) {
                    set0.b(set0Var, null, false, false, null, null, new rx40((Object) j1z0Var2, (Object) pfs0Var, (byte) 13), 63);
                }
                return a011Var;
            case 4:
                ArrayList arrayList2 = (ArrayList) obj5;
                String str3 = (String) obj4;
                cld0 cld0Var = (cld0) obj3;
                final ujd0 ujd0Var = (ujd0) obj2;
                lus0 lus0Var = (lus0) obj;
                if (arrayList2.isEmpty()) {
                    L1 = a0n.L1(zx6.F(arrayList2));
                } else {
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        if (((cld0) it2.next()).c) {
                            ic60 ic60VarF = zx6.F(arrayList2);
                            L1 = new ArrayList();
                            Iterator it3 = ic60VarF.iterator();
                            while (((hc60) it3).c) {
                                Object next = ((xb60) it3).next();
                                if (((cld0) arrayList2.get(((Number) next).intValue())).b) {
                                    cld0Var.getClass();
                                } else {
                                    L1.add(next);
                                }
                            }
                        }
                    }
                    L1 = a0n.L1(zx6.F(arrayList2));
                }
                final int size = L1.size() - 1;
                if (size < 0) {
                    size = 0;
                }
                ListIterator listIterator = L1.listIterator(L1.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        iNextIndex = -1;
                    } else if (((Number) listIterator.previous()).intValue() <= ujd0Var.b) {
                        iNextIndex = listIterator.nextIndex();
                    }
                }
                if (iNextIndex < 0) {
                    iNextIndex = 0;
                }
                hus0.o(lus0Var, str3);
                Integer num = (Integer) a0n.S0(iNextIndex, L1);
                if (num == null || (str = ((cld0) arrayList2.get(num.intValue())).a) == null) {
                    str = cld0Var.a;
                }
                hus0.C(lus0Var, str);
                if (size == 0) {
                    hus0.b(lus0Var);
                }
                int i5 = size - 1;
                hus0.x(lus0Var, new kcn0(iNextIndex, new ggi(0.0f, size), i5 >= 0 ? i5 : 0));
                hus0.w(lus0Var, new Function1() { // from class: vjd0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj6) {
                        boolean z = false;
                        Integer num2 = (Integer) a0n.S0(w0a0.o(hmb0.Q(((Float) obj6).floatValue()), 0, size), L1);
                        if (num2 != null) {
                            int iIntValue = num2.intValue();
                            ujd0 ujd0Var2 = ujd0Var;
                            if (iIntValue != ujd0Var2.b) {
                                ujd0Var2.c.invoke(num2);
                                ujd0Var2.d.invoke();
                                z = true;
                            }
                        }
                        return Boolean.valueOf(z);
                    }
                });
                return a011Var;
            case 5:
                n19 n19Var = (n19) obj5;
                ank0 ank0Var = (ank0) obj4;
                a5e0 a5e0Var = (a5e0) obj3;
                lmf0 lmf0Var = (lmf0) obj2;
                if (((Boolean) obj).booleanValue()) {
                    tug0 tug0Var = new tug0(true);
                    if (((uug0) a5e0Var.getValue()) == null) {
                        a5e0Var.setValue(tug0Var);
                        dnk0 dnk0VarD = ank0Var.d();
                        cnk0 cnk0Var = cnk0.a;
                        if (!dnk0VarD.equals(cnk0Var)) {
                            ank0Var.b();
                        } else if (lmf0Var.d().equals(cnk0Var)) {
                            yk.b(n19Var, a5e0Var, true);
                        } else {
                            lmf0Var.b();
                        }
                    }
                } else {
                    a5e0Var.setValue(null);
                    n19Var.F(new tug0(false));
                }
                return a011Var;
            case 6:
                ((a5e0) obj2).setValue(null);
                ((j7i0) obj5).F(new h4i0(new n4d0(((tjs0) obj4).a, (rth0) obj, (String) obj3)));
                return a011Var;
            case 7:
                dab dabVar = (dab) obj;
                ((fy1) obj5).k(cx1.d, wbb0.d0(new i6j0("location", (String) obj4), new i6j0("type", ((uv9) obj3).a.a), new i6j0("action", dabVar.a)));
                ((Function1) obj2).invoke(dabVar);
                return a011Var;
            case 8:
                a5e0 a5e0Var2 = (a5e0) obj4;
                final qfc0 qfc0Var = (qfc0) obj3;
                final jg5 jg5Var = (jg5) obj2;
                final qip qipVar = (qip) obj;
                final wx90 wx90Var = (wx90) ((Map) obj5).get(qipVar);
                if (wx90Var == null) {
                    return null;
                }
                if (!((Boolean) a5e0Var2.getValue()).booleanValue()) {
                    wx90Var = null;
                }
                if (wx90Var != null) {
                    return new m7i(new tlt0(r4 == true ? 1 : 0), new fin(1118311053, new Function6() { // from class: v2v0
                        @Override // kotlin.jvm.functions.Function6
                        public final Object n(Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11) {
                            int i6;
                            int iIntValue = ((Integer) obj6).intValue();
                            Integer num2 = (Integer) obj8;
                            nqd0 nqd0Var = (nqd0) obj9;
                            bun bunVar = (bun) obj10;
                            int iIntValue2 = ((Integer) obj11).intValue();
                            if ((iIntValue2 & 6) == 0) {
                                i6 = (((mv10) bunVar).f(iIntValue) ? 4 : 2) | iIntValue2;
                            } else {
                                i6 = iIntValue2;
                            }
                            if ((iIntValue2 & 384) == 0) {
                                i6 |= ((mv10) bunVar).h(num2) ? 256 : 128;
                            }
                            if ((iIntValue2 & 3072) == 0) {
                                i6 |= ((mv10) bunVar).h(nqd0Var) ? 2048 : 1024;
                            }
                            mv10 mv10Var = (mv10) bunVar;
                            if (mv10Var.c0(i6 & 1, (i6 & 9347) != 9346)) {
                                qfc0 qfc0Var2 = qfc0Var;
                                pf81.d(qfc0Var2, wx90Var, new tg5(iIntValue, num2, qfc0Var2.b), qipVar.hashCode(), jg5Var, d.a(kqd0.a, "<anonymous>").A(nqd0Var), mv10Var, (wx90.k << 3) | (458752 & (i6 << 6)));
                            } else {
                                mv10Var.f0();
                            }
                            return a011.a;
                        }
                    }, true));
                }
                return null;
            case 9:
                guw0 guw0Var = (guw0) obj5;
                wpu wpuVar = (wpu) obj4;
                duw0 duw0Var = (duw0) obj3;
                af11 af11Var = (af11) obj2;
                Throwable th = (Throwable) obj;
                if ((th instanceof ImageCaptureException) && ((ImageCaptureException) th).a == 3) {
                    dve.U(guw0Var.b.f, null, 0, new ra8(guw0Var, af11Var, duw0Var, (twp) null), 3);
                } else {
                    bbn bbnVar = duw0Var.d;
                    if (th == null) {
                        bbnVar.B0(wpuVar.k());
                    } else if (th instanceof CancellationException) {
                        bbnVar.H((CancellationException) th);
                    } else {
                        bbnVar.R0(th);
                    }
                }
                return a011Var;
            default:
                cx01 cx01Var = (cx01) obj5;
                ru01 ru01Var = (ru01) obj4;
                qu01 qu01Var = (qu01) obj3;
                GovernmentIdNfcScanComponent governmentIdNfcScanComponent = (GovernmentIdNfcScanComponent) obj2;
                inj0 inj0Var = (inj0) obj;
                if (inj0Var.equals(dnj0.a)) {
                    return rs81.b(cx01Var, new kjw0(ru01Var, (byte) 7));
                }
                if (inj0Var instanceof enj0) {
                    return rs81.b(cx01Var, new bp6((Object) qu01Var, (Object) governmentIdNfcScanComponent, (Object) ru01Var, (byte) 22));
                }
                if (inj0Var instanceof hnj0) {
                    return rs81.b(cx01Var, new k78((Object) inj0Var, (Object) ru01Var, (Object) qu01Var, (byte) 29));
                }
                if (inj0Var instanceof gnj0) {
                    return rs81.b(cx01Var, new omr0(ru01Var, (byte) 12));
                }
                if (inj0Var instanceof fnj0) {
                    return rs81.b(cx01Var, new p5s0(ru01Var, inj0Var, b2));
                }
                il.f();
                return null;
        }
    }

    public /* synthetic */ uds(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}

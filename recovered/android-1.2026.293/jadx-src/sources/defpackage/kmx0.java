package defpackage;

import android.content.res.Configuration;
import android.os.LocaleList;
import androidx.compose.foundation.layout.b;
import com.openai.valdi.chatgpt.subscription.pricing.AndroidPricingRefreshConfiguration;
import com.openai.valdi.chatgpt.subscription.pricing.AndroidSubscriptionPricingPage;
import com.openai.valdi.chatgpt.subscription.pricing.PricingProduct;
import com.openai.valdi.chatgpt.subscription.pricing.PricingPromotion;
import com.openai.valdi.chatgpt.subscription.pricing.PricingSignals;
import com.openai.valdi.chatgpt.subscription.pricing.SubscriptionPricingNativePurchaseAvailability;
import com.openai.valdi.chatgpt.subscription.pricing.SubscriptionPricingNativeStoreState;
import com.openai.valdi.oai.platform.OAIPlatformServices;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class kmx0 {
    public static final ega0 a = mwq.M(6, "SubscriptionPricingValdiScreen");

    public static final void a(dpx0 dpx0Var, opx0 opx0Var, boolean z, Function0 function0, Function1 function1, AndroidPricingRefreshConfiguration androidPricingRefreshConfiguration, nqd0 nqd0Var, boolean z2, boolean z3, bun bunVar, int i) {
        int i2;
        String str;
        boolean z4;
        oq5 oq5Var;
        Object daVar;
        boolean z5;
        int i3;
        String str2;
        ev00 ev00Var;
        kqd0 kqd0Var;
        dpx0 dpx0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1824061716);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(dpx0Var) : mv10Var.j(dpx0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(opx0Var) : mv10Var.j(opx0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(androidPricingRefreshConfiguration) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var.i(z2) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= mv10Var.i(z3) ? 67108864 : 33554432;
        }
        int i4 = i2;
        boolean z6 = true;
        if (mv10Var.c0(i4 & 1, (i4 & 38347923) != 38347922)) {
            Object[] objArr = {dpx0Var};
            Object objX = mv10Var.X();
            ev00 ev00Var2 = ly5.c;
            if (objX == ev00Var2) {
                objX = new mjv0((byte) 5);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
            boolean zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
            kqd0 kqd0Var2 = kqd0.a;
            if (zBooleanValue) {
                mv10Var.n0(696858038);
                boolean zH = mv10Var.h(a5e0Var);
                Object objX2 = mv10Var.X();
                if (zH || objX2 == ev00Var2) {
                    objX2 = new lfa(a5e0Var, (byte) 23);
                    mv10Var.x0(objX2);
                }
                str = "SubscriptionPricingValdiRoute";
                z4 = false;
                iu81.l(0, mv10Var, d.a(kqd0Var2, "SubscriptionPricingValdiRoute"), (Function0) objX2);
                mv10Var.s(false);
            } else {
                str = "SubscriptionPricingValdiRoute";
                z4 = false;
                mv10Var.n0(696942606);
                mv10Var.s(false);
            }
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                oq5Var = null;
            } else {
                Object objL = mv10Var.l(l92.a);
                if (!(objL instanceof oq5)) {
                    objL = null;
                }
                oq5Var = (oq5) objL;
            }
            if (oq5Var == null) {
                jl.d("Subscription pricing requires workspace-scoped Valdi platform services");
                return;
            }
            qcu qcuVarI = oq5Var.i();
            int i5 = i4 & 14;
            boolean z7 = (i5 == 4 || ((i4 & 8) != 0 && mv10Var.j(dpx0Var))) ? true : z4;
            Object objX3 = mv10Var.X();
            if (z7 || objX3 == ev00Var2) {
                z5 = false;
                i3 = i5;
                str2 = str;
                ev00Var = ev00Var2;
                kqd0Var = kqd0Var2;
                daVar = new da(1, dpx0Var, dpx0.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 20);
                dpx0Var2 = dpx0Var;
                mv10Var.x0(daVar);
            } else {
                dpx0Var2 = dpx0Var;
                daVar = objX3;
                i3 = i5;
                kqd0Var = kqd0Var2;
                ev00Var = ev00Var2;
                str2 = str;
                z5 = false;
            }
            m670 m670Var = (ws10) daVar;
            kpx0 kpx0Var = (kpx0) dpx0Var2;
            pmv pmvVar = kpx0Var.u1;
            unx0 unx0VarG = ((opx0) kpx0Var.j()).g();
            String str3 = pmvVar.b.a;
            String str4 = pmvVar.d;
            PricingSignals pricingSignals = new PricingSignals(str3, null, str4 == null ? null : str4, unx0VarG != null ? Boolean.valueOf(unx0VarG.a) : null, unx0VarG != null ? Boolean.valueOf(unx0VarG.b) : null, unx0VarG != null ? Boolean.valueOf(unx0VarG.c) : null);
            npx0 npx0Var = opx0Var instanceof npx0 ? (npx0) opx0Var : null;
            Map map = npx0Var != null ? npx0Var.g : null;
            if (map == null) {
                map = tgy.a;
            }
            nqd0 nqd0VarE = b.e(nqd0Var, 1.0f);
            if (i3 != 4 && ((i4 & 8) == 0 || !mv10Var.j(dpx0Var2))) {
                z6 = z5;
            }
            Object objX4 = mv10Var.X();
            if (z6 || objX4 == ev00Var) {
                objX4 = new g180(dpx0Var2, (byte) 20);
                mv10Var.x0(objX4);
            }
            Function0 function02 = (Function0) objX4;
            Function1 function12 = (Function1) m670Var;
            nqd0 nqd0VarA = d.a(kqd0Var, str2).A(nqd0VarE);
            boolean zH2 = mv10Var.h(a5e0Var);
            Object objX5 = mv10Var.X();
            if (zH2 || objX5 == ev00Var) {
                objX5 = new yqa(a5e0Var, (byte) 26);
                mv10Var.x0(objX5);
            }
            Function0 function03 = (Function0) objX5;
            int i6 = i4 << 6;
            int i7 = i4 >> 15;
            b(dpx0Var2, opx0Var, function02, function12, qcuVarI, function0, function1, androidPricingRefreshConfiguration, nqd0VarA, pricingSignals, z, function03, z2, z3, map, mv10Var, 8 | i3 | (i4 & 112) | (458752 & i6) | (3670016 & i6) | (i6 & 29360128), ((i4 >> 6) & 14) | (i7 & 896) | (i7 & 7168));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vln0(dpx0Var, opx0Var, z, function0, function1, androidPricingRefreshConfiguration, nqd0Var, z2, z3, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:266:0x04ad  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x04c5  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x04c8  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x04da A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:285:0x04de  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x04e5  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x04f6  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x050c  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x0514  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x0518  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x051b  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x0524  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x0544  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x054b  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x0563  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x056d  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x0574  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x05b5  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x05d0  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x0645  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x0661  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x067d  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x0694  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x06c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final Object obj, final opx0 opx0Var, final Function0 function0, final Function1 function1, final qcu qcuVar, final Function0 function02, final Function1 function12, final AndroidPricingRefreshConfiguration androidPricingRefreshConfiguration, final nqd0 nqd0Var, final PricingSignals pricingSignals, final boolean z, final Function0 function03, final boolean z2, final boolean z3, final Map map, bun bunVar, final int i, final int i2) {
        Map map2;
        qcu qcuVar2;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        a5e0 a5e0Var;
        boolean z4;
        sgy sgyVar;
        Object next;
        j7o0 j7o0Var;
        String str;
        boolean z5;
        SubscriptionPricingNativeStoreState subscriptionPricingNativeStoreState;
        ev00 ev00Var;
        String string;
        avn0 avn0VarC;
        String str2;
        PricingPromotion pricingPromotion;
        ev00 ev00Var2;
        Object objX;
        sfs sfsVar;
        boolean zH;
        Object objX2;
        hm2 hm2Var;
        boolean zJ;
        Object objX3;
        boolean zH2;
        Object objX4;
        final a5e0 a5e0Var2;
        boolean zH3;
        Object objX5;
        final j040 j040VarO;
        String str3;
        Integer num;
        Object next2;
        List list;
        List listH;
        List<j7o0> list2;
        List list3;
        Object next3;
        ev00 ev00Var3 = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1859397197);
        int i3 = (i & 6) == 0 ? i | (mv10Var2.j(obj) ? 4 : 2) : i;
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? mv10Var2.h(opx0Var) : mv10Var2.j(opx0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= (i & 32768) == 0 ? mv10Var2.h(qcuVar) : mv10Var2.j(qcuVar) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= mv10Var2.j(function02) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= mv10Var2.j(function12) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= mv10Var2.j(androidPricingRefreshConfiguration) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var2.j(pricingSignals) ? 536870912 : 268435456;
        }
        int i4 = i3;
        int i5 = (i2 & 6) == 0 ? i2 | (mv10Var2.i(z) ? 4 : 2) : i2;
        if ((i2 & 48) == 0) {
            i5 |= mv10Var2.j(function03) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= mv10Var2.i(z2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= mv10Var2.i(z3) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            map2 = map;
            i5 |= mv10Var2.j(map2) ? 16384 : 8192;
        } else {
            map2 = map;
        }
        if (mv10Var2.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i5 & 9363) == 9362) ? false : true)) {
            x3x0 x3x0Var = ((d06) mv10Var2.l(a1a0.a)).d;
            a5e0 a5e0VarS = oqq0.s(x3x0Var, mv10Var2);
            y911 y911Var = (y911) mv10Var2.l(cjo.s);
            a5e0 a5e0VarS2 = oqq0.s(mv10Var2.l(p0a0.a), mv10Var2);
            a5e0 a5e0VarS3 = oqq0.s(function0, mv10Var2);
            final a5e0 a5e0VarS4 = oqq0.s(function1, mv10Var2);
            a5e0 a5e0VarS5 = oqq0.s(function02, mv10Var2);
            a5e0 a5e0VarS6 = oqq0.s(function12, mv10Var2);
            a5e0 a5e0VarS7 = oqq0.s(function03, mv10Var2);
            a5e0 a5e0VarS8 = oqq0.s(y911Var, mv10Var2);
            a5e0 a5e0VarS9 = oqq0.s(Boolean.valueOf(z2), mv10Var2);
            a5e0 a5e0VarS10 = oqq0.s(Boolean.valueOf(z3), mv10Var2);
            Object[] objArr = {obj};
            Object objX6 = mv10Var2.X();
            if (objX6 == ev00Var3) {
                objX6 = new klu0((byte) 13);
                mv10Var2.x0(objX6);
            }
            a5e0 a5e0Var3 = (a5e0) j8p0.p(objArr, (Function0) objX6, mv10Var2, 48);
            bl31.c(((Boolean) a5e0Var3.getValue()).booleanValue(), false, null, to60.S(-1363659720, true, new pso(a5e0Var3, (byte) 3), mv10Var2), mv10Var2, 3072, 6);
            boolean zR = jm01.R(mv10Var2);
            LocaleList locales = ((Configuration) mv10Var2.l(cb2.a)).getLocales();
            boolean zH4 = mv10Var2.h(obj);
            Object objX7 = mv10Var2.X();
            if (zH4 || objX7 == ev00Var3) {
                objX7 = oqq0.q(null);
                mv10Var2.x0(objX7);
            }
            a5e0 a5e0Var4 = (a5e0) objX7;
            boolean zH5 = mv10Var2.h(obj);
            Object objX8 = mv10Var2.X();
            if (zH5 || objX8 == ev00Var3) {
                objX8 = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX8);
            }
            a5e0 a5e0Var5 = (a5e0) objX8;
            if (!((Boolean) a5e0Var5.getValue()).booleanValue() || (opx0Var instanceof mpx0)) {
                a5e0Var = a5e0Var5;
                z4 = false;
            } else {
                a5e0Var = a5e0Var5;
                z4 = true;
            }
            i1s0.c(z4, mv10Var2, 0);
            String str4 = (String) a5e0Var4.getValue();
            String str5 = ((b8) mv10Var2.l(e8.a)).a;
            ic60 ic60VarH0 = w0a0.h0(0, locales.size());
            ArrayList arrayList = new ArrayList(b0n.o0(ic60VarH0, 10));
            Iterator it = ic60VarH0.iterator();
            while (((hc60) it).c) {
                arrayList.add(locales.get(((xb60) it).nextInt()).toLanguageTag());
            }
            boolean z6 = opx0Var instanceof npx0;
            npx0 npx0Var = z6 ? (npx0) opx0Var : null;
            List listI = opx0Var.i();
            if (listI.isEmpty()) {
                listI = Collections.singletonList(opx0Var.f());
            }
            List list4 = listI;
            ArrayList arrayList2 = new ArrayList(b0n.o0(list4, 10));
            Iterator it2 = list4.iterator();
            while (it2.hasNext()) {
                arrayList2.add(fu81.k((t911) it2.next()));
            }
            List listH0 = a0n.H0(arrayList2);
            ArrayList arrayList3 = new ArrayList(b0n.o0(listH0, 10));
            Iterator it3 = listH0.iterator();
            while (true) {
                boolean zHasNext = it3.hasNext();
                sgyVar = sgy.a;
                if (!zHasNext) {
                    break;
                }
                String str6 = (String) it3.next();
                Iterator it4 = it3;
                if (npx0Var != null) {
                    t911 t911VarN = fu81.n(npx0Var, str6);
                    if (t911VarN == null) {
                        listH = sgyVar;
                        list = listH;
                    } else {
                        list = sgyVar;
                        listH = eu81.h(t911VarN, npx0Var.a);
                    }
                } else {
                    list = sgyVar;
                    listH = null;
                }
                List list5 = listH == null ? list : listH;
                List list6 = list5;
                Iterator it5 = list6.iterator();
                while (true) {
                    if (!it5.hasNext()) {
                        list2 = list6;
                        list3 = list5;
                        next3 = null;
                        break;
                    }
                    next3 = it5.next();
                    list2 = list6;
                    String str7 = ((j7o0) next3).a;
                    list3 = list5;
                    String str8 = npx0Var != null ? npx0Var.b : null;
                    if (str8 == null ? false : kdd.l(str7, str8)) {
                        break;
                    }
                    list6 = list2;
                    list5 = list3;
                }
                j7o0 j7o0Var2 = (j7o0) next3;
                if (j7o0Var2 == null) {
                    j7o0Var2 = (j7o0) a0n.R0(list3);
                }
                j7o0 j7o0Var3 = j7o0Var2;
                ArrayList arrayList4 = new ArrayList();
                for (j7o0 j7o0Var4 : list2) {
                    a5e0 a5e0Var6 = a5e0Var4;
                    a5e0 a5e0Var7 = a5e0VarS9;
                    PricingProduct pricingProductM = fu81.m(j7o0Var4, eu81.g(j7o0Var4, npx0Var != null ? npx0Var.e : null), (d0g0) map2.get(r381.o(j7o0Var4.a)));
                    if (pricingProductM != null) {
                        arrayList4.add(pricingProductM);
                    }
                    a5e0Var4 = a5e0Var6;
                    a5e0VarS9 = a5e0Var7;
                }
                a5e0 a5e0Var8 = a5e0VarS9;
                a5e0 a5e0Var9 = a5e0Var4;
                String str9 = j7o0Var3 != null ? j7o0Var3.a : null;
                nlx0 nlx0Var = npx0Var != null ? npx0Var.e : null;
                int i6 = nlx0Var == null ? -1 : bmx0.a[nlx0Var.ordinal()];
                arrayList3.add(new xwm0(str6, arrayList4, str9, kdd.l(i6 != 1 ? i6 != 2 ? (i6 == 3 || i6 == 4 || i6 == 5) ? "pro" : null : "plus" : "go", str6)));
                it3 = it4;
                a5e0Var4 = a5e0Var9;
                a5e0VarS9 = a5e0Var8;
            }
            a5e0 a5e0Var10 = a5e0VarS9;
            Iterable iterableH = sgyVar;
            a5e0 a5e0Var11 = a5e0Var4;
            String strK = fu81.k(opx0Var.f());
            Iterator it6 = arrayList3.iterator();
            while (true) {
                if (it6.hasNext()) {
                    next = it6.next();
                    if (kdd.l(((xwm0) next).get_id(), strK)) {
                        break;
                    }
                } else {
                    next = null;
                    break;
                }
            }
            xwm0 xwm0Var = (xwm0) next;
            String str10 = xwm0Var != null ? xwm0Var.get_selectedProductId() : null;
            if (npx0Var != null) {
                t911 t911VarN2 = fu81.n(npx0Var, strK);
                if (t911VarN2 != null) {
                    iterableH = eu81.h(t911VarN2, npx0Var.a);
                }
                Iterator it7 = iterableH.iterator();
                while (true) {
                    if (it7.hasNext()) {
                        next2 = it7.next();
                        if (kdd.l(((j7o0) next2).a, str10)) {
                            break;
                        }
                    } else {
                        next2 = null;
                        break;
                    }
                }
                j7o0Var = (j7o0) next2;
            } else {
                j7o0Var = null;
            }
            boolean z7 = npx0Var != null && fu81.g(npx0Var);
            boolean z8 = (npx0Var == null || j7o0Var == null || z7 || !ku81.j(npx0Var, j7o0Var.a)) ? false : true;
            boolean z9 = opx0Var instanceof mpx0;
            if (z9) {
                str = strK;
            } else if (!(opx0Var instanceof lpx0)) {
                if (!z6) {
                    il.f();
                    return;
                }
                if (j7o0Var != null) {
                    str = strK;
                    if (ku81.k((npx0) opx0Var, j7o0Var.a)) {
                    }
                    if (z9) {
                        subscriptionPricingNativeStoreState = SubscriptionPricingNativeStoreState.Loading;
                    } else if (opx0Var instanceof lpx0) {
                        subscriptionPricingNativeStoreState = SubscriptionPricingNativeStoreState.Failed;
                    } else {
                        if (!z6) {
                            il.f();
                            return;
                        }
                        subscriptionPricingNativeStoreState = j7o0Var == null ? SubscriptionPricingNativeStoreState.Empty : SubscriptionPricingNativeStoreState.Available;
                    }
                    SubscriptionPricingNativePurchaseAvailability subscriptionPricingNativePurchaseAvailability = (npx0Var == null || j7o0Var != null) ? new SubscriptionPricingNativePurchaseAvailability(z8, z5) : null;
                    if (npx0Var == null) {
                        ev00Var = ev00Var3;
                        string = null;
                        lpx0 lpx0Var = !(opx0Var instanceof lpx0) ? (lpx0) opx0Var : null;
                        String string2 = lpx0Var == null ? x3x0Var.getString(lpx0Var.a) : null;
                        boolean z10 = pricingSignals == null && (str3 = pricingSignals.get_entryPointId()) != null && (str3.equals(wmv.ImageGalleryToastBanner.a) || str3.equals(wmv.ImageGenGhostriderPlusBranding.a));
                        avn0VarC = opx0Var.c();
                        if (avn0VarC == null) {
                            str2 = str10;
                            pricingPromotion = new PricingPromotion(str, str2, avn0VarC.e(), avn0VarC.c(), null, null, null);
                        } else {
                            str2 = str10;
                            pricingPromotion = null;
                        }
                        bu90 bu90VarZ = zx6.z();
                        if (z2) {
                            bu90VarZ.addAll(i670.b);
                        }
                        if (j7o0Var != null) {
                            bu90VarZ.add("purchase-disclosure");
                            if (((npx0) opx0Var).h == t911.d && z) {
                                bu90VarZ.add("go-ads-learn-more");
                            }
                        }
                        boolean z11 = z10;
                        ev00Var2 = ev00Var;
                        final swm0 swm0Var = new swm0(arrayList3, str, str2, subscriptionPricingNativeStoreState, subscriptionPricingNativePurchaseAvailability, z7, str4, string, string2, zR, arrayList, str5, z11, pricingPromotion, zx6.r(bu90VarZ), pricingSignals, androidPricingRefreshConfiguration, null);
                        objX = mv10Var2.X();
                        if (objX == ev00Var2) {
                            objX = yyx.E(mv10Var2);
                            mv10Var2.x0(objX);
                        }
                        sfsVar = (sfs) objX;
                        zH = mv10Var2.h(obj);
                        objX2 = mv10Var2.X();
                        if (!zH || objX2 == ev00Var2) {
                            objX2 = new hm2(new gw6(a5e0VarS3, (byte) 24), new ksa(a5e0VarS2, (byte) 27), new v72(a5e0VarS4, (byte) 22), new f38(a5e0VarS5, (byte) 26), new oh5(a5e0Var11, (byte) 22), new qh5(a5e0VarS7, (byte) 20), new vl30(a5e0VarS, a5e0VarS8, (byte) 2), new hh5(a5e0Var10, (byte) 22), new zo6(a5e0Var3, a5e0VarS8, (byte) 2), new f3d(a5e0VarS4, a5e0VarS10, (byte) 3));
                            mv10Var2.x0(objX2);
                        }
                        hm2Var = (hm2) objX2;
                        zJ = mv10Var2.j(hm2Var);
                        objX3 = mv10Var2.X();
                        if (!zJ || objX3 == ev00Var2) {
                            objX3 = new kjw0(hm2Var, (byte) 2);
                            mv10Var2.x0(objX3);
                        }
                        ega0 ega0Var = hm2.n;
                        yyx.i(hm2Var, (Function1) objX3, mv10Var2);
                        zH2 = mv10Var2.h(obj);
                        objX4 = mv10Var2.X();
                        if (!zH2 || objX4 == ev00Var2) {
                            objX4 = oqq0.q(Boolean.FALSE);
                            mv10Var2.x0(objX4);
                        }
                        a5e0Var2 = (a5e0) objX4;
                        zH3 = mv10Var2.h(obj) | mv10Var2.h(sfsVar);
                        objX5 = mv10Var2.X();
                        if (!zH3 || objX5 == ev00Var2) {
                            objX5 = new bp6((Object) sfsVar, (Object) a5e0Var2, (Object) a5e0VarS6, (byte) 20);
                            mv10Var2.x0(objX5);
                        }
                        final Function1 function13 = (Function1) objX5;
                        boolean z12 = false;
                        j040VarO = xt11.o(function13, mv10Var2, 0, 0);
                        if (j040VarO != null) {
                            xro0 xro0VarY = mv10Var2.y();
                            if (xro0VarY != null) {
                                xro0VarY.d = new Function2() { // from class: hmx0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj2, Object obj3) {
                                        ((Integer) obj3).getClass();
                                        int iS = hmb0.S(i | 1);
                                        int iS2 = hmb0.S(i2);
                                        kmx0.b(obj, opx0Var, function0, function1, qcuVar, function02, function12, androidPricingRefreshConfiguration, nqd0Var, pricingSignals, z, function03, z2, z3, map, (bun) obj2, iS, iS2);
                                        return a011.a;
                                    }
                                };
                                return;
                            }
                            return;
                        }
                        qcuVar2 = qcuVar;
                        nqd0Var2 = nqd0Var;
                        boolean zH6 = mv10Var2.h(j040VarO);
                        if ((i4 & 57344) == 16384 || ((i4 & 32768) != 0 && mv10Var2.h(qcuVar2))) {
                            z12 = true;
                        }
                        boolean z13 = z12 | zH6;
                        Object objX9 = mv10Var2.X();
                        if (z13 || objX9 == ev00Var2) {
                            OAIPlatformServices oAIPlatformServicesB = qcu.b(qcuVar2, j040VarO, null, 6);
                            mv10Var2.x0(oAIPlatformServicesB);
                            objX9 = oAIPlatformServicesB;
                        }
                        OAIPlatformServices oAIPlatformServices = (OAIPlatformServices) objX9;
                        boolean zH7 = mv10Var2.h(hm2Var) | mv10Var2.h(oAIPlatformServices);
                        Object objX10 = mv10Var2.X();
                        if (zH7 || objX10 == ev00Var2) {
                            objX10 = new qwm0(hm2Var, oAIPlatformServices, new gq6(0, hm2Var, hm2.class, "openComparePlans", "openComparePlans()V", 0, (byte) 15), null);
                            mv10Var2.x0(objX10);
                        }
                        final qwm0 qwm0Var = (qwm0) objX10;
                        mv10Var = mv10Var2;
                        final a5e0 a5e0Var12 = a5e0Var;
                        rz8.c(d.a(kqd0.a, "SubscriptionPricingValdiScreen").A(nqd0Var2), null, null, 0L, null, null, false, 0L, 0L, dw81.g(mv10Var2), false, to60.S(1202486454, true, new Function3() { // from class: imx0
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                rvi0 rvi0Var = (rvi0) obj2;
                                bun bunVar2 = (bun) obj3;
                                int iIntValue = ((Integer) obj4).intValue();
                                ev00 ev00Var4 = ly5.c;
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= ((mv10) bunVar2).h(rvi0Var) ? 4 : 2;
                                }
                                mv10 mv10Var3 = (mv10) bunVar2;
                                if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    AndroidSubscriptionPricingPage.Companion.getClass();
                                    String strAccess$getComponentPath$cp = AndroidSubscriptionPricingPage.access$getComponentPath$cp();
                                    Object[] objArr2 = {obj};
                                    kqd0 kqd0Var = kqd0.a;
                                    nqd0 nqd0VarQ = mwq.Q(b.e(kqd0Var, 1.0f), rvi0Var);
                                    qwm0 qwm0Var2 = qwm0Var;
                                    boolean zJ2 = mv10Var3.j(qwm0Var2);
                                    Object objX11 = mv10Var3.X();
                                    if (zJ2 || objX11 == ev00Var4) {
                                        objX11 = new vxp0(qwm0Var2, (byte) 7);
                                        mv10Var3.x0(objX11);
                                    }
                                    Function1 function14 = (Function1) objX11;
                                    nqd0 nqd0VarA = d.a(kqd0Var, "SubscriptionPricingValdiScreen").A(nqd0VarQ);
                                    a5e0 a5e0Var13 = a5e0Var12;
                                    boolean zH8 = mv10Var3.h(a5e0Var13);
                                    a5e0 a5e0Var14 = a5e0Var2;
                                    boolean zH9 = zH8 | mv10Var3.h(a5e0Var14);
                                    a5e0 a5e0Var15 = a5e0VarS4;
                                    boolean zH10 = zH9 | mv10Var3.h(a5e0Var15);
                                    Object objX12 = mv10Var3.X();
                                    if (zH10 || objX12 == ev00Var4) {
                                        objX12 = new y9a(a5e0Var13, a5e0Var14, a5e0Var15, (byte) 23);
                                        mv10Var3.x0(objX12);
                                    }
                                    xt11.a(j040VarO, strAccess$getComponentPath$cp, swm0Var, function14, nqd0VarA, null, objArr2, null, (Function0) objX12, function13, false, null, false, mv10Var3, 0, 0, 64672);
                                } else {
                                    mv10Var3.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var), mv10Var, (i4 >> 24) & 14, 48, 1534);
                    } else if (j7o0Var != null) {
                        String str11 = npx0Var.c;
                        if (!(str11 == null ? false : str11.equals(j7o0Var.a))) {
                            npx0Var = null;
                        }
                        if (npx0Var != null && (num = npx0Var.d) != null) {
                            string = x3x0Var.getString(num.intValue());
                            ev00Var = ev00Var3;
                        }
                        if (!(opx0Var instanceof lpx0)) {
                        }
                        if (lpx0Var == null) {
                        }
                        if (pricingSignals == null) {
                            avn0VarC = opx0Var.c();
                            if (avn0VarC == null) {
                            }
                            bu90 bu90VarZ2 = zx6.z();
                            if (z2) {
                            }
                            if (j7o0Var != null) {
                            }
                            boolean z112 = z10;
                            ev00Var2 = ev00Var;
                            final swm0 swm0Var2 = new swm0(arrayList3, str, str2, subscriptionPricingNativeStoreState, subscriptionPricingNativePurchaseAvailability, z7, str4, string, string2, zR, arrayList, str5, z112, pricingPromotion, zx6.r(bu90VarZ2), pricingSignals, androidPricingRefreshConfiguration, null);
                            objX = mv10Var2.X();
                            if (objX == ev00Var2) {
                            }
                            sfsVar = (sfs) objX;
                            zH = mv10Var2.h(obj);
                            objX2 = mv10Var2.X();
                            if (!zH) {
                                objX2 = new hm2(new gw6(a5e0VarS3, (byte) 24), new ksa(a5e0VarS2, (byte) 27), new v72(a5e0VarS4, (byte) 22), new f38(a5e0VarS5, (byte) 26), new oh5(a5e0Var11, (byte) 22), new qh5(a5e0VarS7, (byte) 20), new vl30(a5e0VarS, a5e0VarS8, (byte) 2), new hh5(a5e0Var10, (byte) 22), new zo6(a5e0Var3, a5e0VarS8, (byte) 2), new f3d(a5e0VarS4, a5e0VarS10, (byte) 3));
                                mv10Var2.x0(objX2);
                                hm2Var = (hm2) objX2;
                                zJ = mv10Var2.j(hm2Var);
                                objX3 = mv10Var2.X();
                                if (!zJ) {
                                    objX3 = new kjw0(hm2Var, (byte) 2);
                                    mv10Var2.x0(objX3);
                                    ega0 ega0Var2 = hm2.n;
                                    yyx.i(hm2Var, (Function1) objX3, mv10Var2);
                                    zH2 = mv10Var2.h(obj);
                                    objX4 = mv10Var2.X();
                                    if (!zH2) {
                                        objX4 = oqq0.q(Boolean.FALSE);
                                        mv10Var2.x0(objX4);
                                        a5e0Var2 = (a5e0) objX4;
                                        zH3 = mv10Var2.h(obj) | mv10Var2.h(sfsVar);
                                        objX5 = mv10Var2.X();
                                        if (!zH3) {
                                            objX5 = new bp6((Object) sfsVar, (Object) a5e0Var2, (Object) a5e0VarS6, (byte) 20);
                                            mv10Var2.x0(objX5);
                                            final Function1 function132 = (Function1) objX5;
                                            boolean z122 = false;
                                            j040VarO = xt11.o(function132, mv10Var2, 0, 0);
                                            if (j040VarO != null) {
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    str = strK;
                }
                z5 = false;
                if (z9) {
                }
                if (npx0Var == null) {
                    if (npx0Var == null) {
                    }
                }
            }
            z5 = true;
            if (z9) {
            }
            if (npx0Var == null) {
            }
        } else {
            qcuVar2 = qcuVar;
            nqd0Var2 = nqd0Var;
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            final qcu qcuVar3 = qcuVar2;
            final nqd0 nqd0Var3 = nqd0Var2;
            xro0VarY2.d = new Function2() { // from class: jmx0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    kmx0.b(obj, opx0Var, function0, function1, qcuVar3, function02, function12, androidPricingRefreshConfiguration, nqd0Var3, pricingSignals, z, function03, z2, z3, map, (bun) obj2, iS, iS2);
                    return a011.a;
                }
            };
        }
    }
}

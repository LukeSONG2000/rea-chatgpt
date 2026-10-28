package defpackage;

import android.app.Application;
import android.content.Context;
import android.graphics.Color;
import android.util.TypedValue;
import android.view.View;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.callable.ValdiFunctionNative;
import com.snap.valdi.context.ValdiContext;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.views.ValdiRootView;
import com.snapchat.client.valdi.NativeBridge;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.jvm.functions.Function2;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e981 {
    public static final fin a = new fin(1549829812, new kln(22), false);
    public static final fin b = new fin(1031465283, new zkn(22), false);
    public static final fin c = new fin(1840999278, new oln(19), false);
    public static final fin d = new fin(-1261356343, new sln(17), false);
    public static final wtz e = new wtz("is_user_verifying_platform_authenticator_available_for_credential", 1);
    public static final wtz f = new wtz("is_user_verifying_platform_authenticator_available", 1);

    public static final void a(final nqd0 nqd0Var, final String str, long j, long j2, bun bunVar, final int i) {
        mv10 mv10Var;
        final long j3;
        final long j4;
        int i2;
        long j5;
        long j6;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-874146958);
        int i3 = i | (mv10Var2.h(nqd0Var) ? 4 : 2) | (mv10Var2.h(str) ? 32 : 16) | 1152;
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170)) {
            mv10Var2.h0();
            if ((i & 1) == 0 || mv10Var2.I()) {
                i2 = i3 & (-8065);
                j5 = m2o0.c(mv10Var2).n.d;
                j6 = m2o0.c(mv10Var2).c.d;
            } else {
                mv10Var2.f0();
                i2 = i3 & (-8065);
                j5 = j;
                j6 = j2;
            }
            mv10Var2.t();
            mv10Var = mv10Var2;
            c8r0.c(str, d.a(kqd0.a, "SheetTitleBetaTag").A(mwq.S(to60.n(nqd0Var, j6, q1r0.a), 8.0f, 4.0f)), on01.c.b, 0, 0, false, 0, 0, j5, 0, null, 0, null, null, mv10Var, (i2 >> 3) & 14, 0, 16120);
            j3 = j5;
            j4 = j6;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            j3 = j;
            j4 = j2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(str, j3, j4, i) { // from class: v6u0
                public final /* synthetic */ String b;
                public final /* synthetic */ long c;
                public final /* synthetic */ long d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    e981.a(this.a, this.b, this.c, this.d, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final Integer b(Object obj, List list, ns60 ns60Var) {
        int i;
        Iterator it = list.iterator();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            i = -1;
            if (!it.hasNext()) {
                i3 = -1;
                break;
            }
            if (((k9d) it.next()).a.equals(obj)) {
                break;
            }
            i3++;
        }
        if (i3 >= 0) {
            return Integer.valueOf(i3);
        }
        l5 l5Var = new l5(ns60Var);
        while (true) {
            if (!l5Var.hasNext()) {
                break;
            }
            dr01 dr01Var = (dr01) l5Var.next();
            if (kdd.l(dr01Var != null ? dr01Var.a() : null, obj)) {
                i = i2;
                break;
            }
            i2++;
        }
        Integer numValueOf = Integer.valueOf(i);
        if (i < 0) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return Integer.valueOf(list.size() + numValueOf.intValue());
        }
        return null;
    }

    public static int c(int i, int i2) {
        return d6n.i(i, (Color.alpha(i) * i2) / PrivateKeyType.INVALID);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0070, code lost:
    
        r4.add(r7);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static gy21 d(tz60 tz60Var) {
        ArrayList arrayList;
        sy21 sy21Var;
        String strG;
        try {
            String strG2 = tz60Var.o("status").g();
            l5 l5Var = new l5(hy21.f);
            while (l5Var.hasNext()) {
                hy21 hy21Var = (hy21) l5Var.next();
                if (hy21Var.a.equals(strG2)) {
                    oy60 oy60VarO = tz60Var.o("interfaces");
                    if (oy60VarO != null) {
                        ArrayList arrayList2 = oy60VarO.c().a;
                        arrayList = new ArrayList(arrayList2.size());
                        Iterator it = arrayList2.iterator();
                        while (it.hasNext()) {
                            String strG3 = ((oy60) it.next()).g();
                            l5 l5Var2 = new l5(fz21.l);
                            while (l5Var2.hasNext()) {
                                fz21 fz21Var = (fz21) l5Var2.next();
                                if (fz21Var.a.equals(strG3)) {
                                    break;
                                }
                            }
                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                        }
                    }
                    arrayList = null;
                    oy60 oy60VarO2 = tz60Var.o("effective_type");
                    if (oy60VarO2 != null && (strG = oy60VarO2.g()) != null) {
                        l5 l5Var3 = new l5(sy21.g);
                        while (l5Var3.hasNext()) {
                            sy21Var = (sy21) l5Var3.next();
                            if (sy21Var.a.equals(strG)) {
                            }
                        }
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }
                    sy21Var = null;
                    oy60 oy60VarO3 = tz60Var.o("cellular");
                    return new gy21(hy21Var, arrayList, sy21Var, oy60VarO3 != null ? t881.n(oy60VarO3.d()) : null);
                }
            }
            throw new NoSuchElementException("Collection contains no element matching the predicate.");
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type Connectivity", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type Connectivity", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type Connectivity", e4);
            return null;
        }
    }

    public static int e(Context context, int i, int i2) {
        Integer numValueOf;
        TypedValue typedValueL = b981.l(context, i);
        if (typedValueL != null) {
            int i3 = typedValueL.resourceId;
            numValueOf = Integer.valueOf(i3 != 0 ? context.getColor(i3) : typedValueL.data);
        } else {
            numValueOf = null;
        }
        return numValueOf != null ? numValueOf.intValue() : i2;
    }

    public static int f(View view, int i) {
        Context context = view.getContext();
        Context context2 = view.getContext();
        String canonicalName = view.getClass().getCanonicalName();
        TypedValue typedValueL = b981.l(context2, i);
        if (typedValueL != null) {
            int i2 = typedValueL.resourceId;
            return i2 != 0 ? context.getColor(i2) : typedValueL.data;
        }
        pl.j("%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant).", new Object[]{canonicalName, context2.getResources().getResourceName(i)});
        return 0;
    }

    public static int g(float f2, int i, int i2) {
        return d6n.g(d6n.i(i2, Math.round(Color.alpha(i2) * f2)), i);
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0083  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static hrz0 h(View view, tv11 tv11Var, int i, int i2, int i3, List list) {
        d721 d721Var;
        char c2;
        int i4;
        int i5;
        int i6;
        int i7;
        dwp dwpVar;
        hrz0 hrz0Var = new hrz0();
        double d2 = view.getContext().getResources().getDisplayMetrics().density;
        if (d2 > 0.0d) {
            int iOrdinal = tv11Var.ordinal();
            int i8 = 3;
            if (iOrdinal != 0) {
                if (iOrdinal == 2) {
                    i8 = 0;
                } else if (iOrdinal == 3) {
                    i8 = 1;
                } else if (iOrdinal == 4) {
                    i8 = 2;
                }
            }
            Object tag = view.getTag();
            k021 k021Var = tag instanceof k021 ? (k021) tag : null;
            if (k021Var != null) {
                if (k021Var.o == null && k021Var.a()) {
                    ValdiContext valdiContext = k021Var.a;
                    k021Var.o = valdiContext != null ? valdiContext.getTypedViewNodeForId(k021Var.b) : null;
                }
                d721Var = k021Var.o;
            } else {
                d721Var = null;
            }
            if (d721Var != null) {
                Object tag2 = view.getTag();
                k021 k021Var2 = tag2 instanceof k021 ? (k021) tag2 : null;
                ValdiContext valdiContext2 = k021Var2 != null ? k021Var2.a : null;
                if (valdiContext2 == null || (dwpVar = valdiContext2.getNative()) == null || !NativeBridge.isElementAPIEnabled(dwpVar.b.getNativeHandle())) {
                    long viewNodePoint = NativeBridge.getViewNodePoint(d721Var.M(), d721Var.getNativeHandle(), i, i2, 1, false);
                    long viewNodePoint2 = NativeBridge.getViewNodePoint(d721Var.M(), d721Var.getNativeHandle(), i, i2, 2, false);
                    i5 = (int) ((viewNodePoint >> 32) & 4294967295L);
                    c2 = 1;
                    i6 = (int) (viewNodePoint & 4294967295L);
                    i4 = (int) ((viewNodePoint2 >> 32) & 4294967295L);
                    i7 = (int) (viewNodePoint2 & 4294967295L);
                } else {
                    c2 = 1;
                    i4 = i;
                    i5 = i4;
                    i6 = i2;
                    i7 = i6;
                }
            }
            hrz0Var.l(Double.valueOf(NativeBridge.getCurrentEventTime()));
            hrz0Var.t(Double.valueOf(i8));
            hrz0Var.w(Double.valueOf(((double) i5) / d2));
            hrz0Var.x(Double.valueOf(((double) i6) / d2));
            hrz0Var.g(Double.valueOf(((double) i4) / d2));
            hrz0Var.h(Double.valueOf(((double) i7) / d2));
            float[] fArrI = i(view, i, i2);
            if (fArrI != null) {
                hrz0Var.m(Double.valueOf(((double) fArrI[0]) / d2));
                hrz0Var.n(Double.valueOf(((double) fArrI[c2]) / d2));
            }
            hrz0Var.o(Double.valueOf(i3));
            List<rv11> list2 = list;
            ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
            for (rv11 rv11Var : list2) {
                arrayList.add(new jem0(((double) rv11Var.a) / d2, ((double) rv11Var.b) / d2));
            }
            hrz0Var.p(arrayList);
            return hrz0Var;
        }
        return hrz0Var;
    }

    public static float[] i(View view, float f2, float f3) {
        float[] fArr = {f2, f3};
        while (!(view instanceof ValdiRootView)) {
            Object parent = view.getParent();
            View view2 = parent instanceof View ? (View) parent : null;
            if (view2 == null) {
                return null;
            }
            view.getMatrix().mapPoints(fArr);
            fArr[0] = (fArr[0] + view.getLeft()) - view2.getScrollX();
            fArr[1] = (fArr[1] + view.getTop()) - view2.getScrollY();
            view = view2;
        }
        return fArr;
    }

    public static void j(ValdiFunction valdiFunction, tv11 tv11Var, ValdiMarshaller valdiMarshaller) {
        if (valdiFunction == null) {
            return;
        }
        if (tv11Var != tv11.d) {
            valdiFunction.perform(valdiMarshaller);
        } else if (valdiFunction instanceof ValdiFunctionNative) {
            ((ValdiFunctionNative) valdiFunction).perform(4, valdiMarshaller);
        } else {
            valdiFunction.perform(valdiMarshaller);
        }
    }

    public static el9 k(Application application) {
        dl9 dl9Var = new dl9(application);
        dl9Var.c = new ce0((byte) 14);
        dl9Var.a = new ohk0(false);
        return dl9Var.a();
    }

    public static final ArrayList l(ArrayList arrayList, List list) {
        int iMax = list.size() == 1 ? Math.max(1, arrayList.size()) : list.size();
        ArrayList arrayList2 = new ArrayList(iMax);
        for (int i = 0; i < iMax; i++) {
            arrayList2.add(new i6j0(list.get(list.size() == 1 ? 0 : i), a0n.S0(arrayList.size() == 1 ? 0 : i, arrayList)));
        }
        return arrayList2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.util.ArrayList] */
    public static final List m(phk0 phk0Var) {
        String str;
        ?? SingletonList;
        List list;
        boolean z = phk0Var.c;
        sgy sgyVar = sgy.a;
        if (!z || phk0Var.i.isEmpty()) {
            return sgyVar;
        }
        boolean zIsEmpty = phk0Var.m.isEmpty();
        boolean z2 = phk0Var.e && zIsEmpty;
        uka ukaVar = phk0Var.p;
        if (zIsEmpty || phk0Var.q != null) {
            ukaVar = null;
        }
        List list2 = phk0Var.i;
        if (z2) {
            iq50 iq50VarR1 = a0n.R1(list2);
            HashSet hashSet = new HashSet();
            SingletonList = new ArrayList();
            Iterator it = iq50VarR1.iterator();
            while (true) {
                jq50 jq50Var = (jq50) it;
                if (!jq50Var.a.hasNext()) {
                    break;
                }
                Object next = jq50Var.next();
                if (hashSet.add((String) ((hq50) next).b)) {
                    SingletonList.add(next);
                }
            }
        } else {
            int iG = zx6.G(list2);
            if (ukaVar == null || (str = ukaVar.a) == null) {
                str = (String) a0n.Z0(phk0Var.i);
            }
            SingletonList = Collections.singletonList(new hq50(iG, str));
        }
        if (ukaVar == null || (list = ukaVar.b) == null) {
            list = phk0Var.k;
        }
        ArrayList arrayListJ = i981.j(list);
        Set setP1 = a0n.P1(phk0Var.f);
        Iterable<hq50> iterable = (Iterable) SingletonList;
        ArrayList arrayList = new ArrayList(b0n.o0(iterable, 10));
        for (hq50 hq50Var : iterable) {
            int i = hq50Var.a;
            String str2 = (String) hq50Var.b;
            boolean z3 = !z2 || kdd.l(str2, phk0Var.o);
            arrayList.add(new fq50(phk0Var.b, new ohs(!zIsEmpty ? nhs.c : nhs.b, str2, (SingletonList.size() <= 1 || arrayListJ.size() <= 1) ? arrayListJ : Collections.singletonList(arrayListJ.get(Math.min(i, zx6.G(arrayListJ)))), z3 ? phk0Var.m : sgyVar, z3 ? phk0Var.n : sgyVar, phk0Var.a, (bmz0) null, 64), setP1));
        }
        return arrayList;
    }
}

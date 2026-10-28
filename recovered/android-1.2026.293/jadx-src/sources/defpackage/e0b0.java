package defpackage;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothManager;
import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.os.Bundle;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.Size;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.camera.camera2.compat.quirk.CloseCameraDeviceOnCameraGraphCloseQuirk;
import androidx.concurrent.futures.b;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.stripe.android.challenge.confirmation.IntentConfirmationChallengeActivity;
import com.stripe.android.model.LinkBrand;
import io.sentry.n4;
import java.io.EOFException;
import java.io.File;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;
import java.util.WeakHashMap;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class e0b0 implements bjd0, e5g0, k36, lly, iu6, qj60, nab, et10, gkq0, rv8, d7g0 {
    public static final Object b = new Object();
    public static e0b0 c;
    public final Object a;

    public e0b0(byte b2) {
        switch (b2) {
            case 6:
                this.a = ist.h(hx60.d, new i0g((byte) 26));
                break;
            case 14:
                this.a = new iej0(10);
                break;
            case 24:
                this.a = new t0y0(new mjv0(this));
                break;
            case 25:
                this.a = new ir11((byte) 0);
                break;
            default:
                this.a = (CloseCameraDeviceOnCameraGraphCloseQuirk) iuv.a(CloseCameraDeviceOnCameraGraphCloseQuirk.class);
                break;
        }
    }

    public static boolean i(jro jroVar, String str) {
        String str2 = jroVar.b;
        return str2 != null && cw30.L(str2, str) && jroVar.d() && !z4x0.M(jroVar.a, "implicit_link::", false) && jroVar.h == aro.c;
    }

    public static e0b0 o() {
        e0b0 e0b0Var;
        synchronized (b) {
            try {
                e0b0Var = c;
                if (e0b0Var == null) {
                    HandlerThread handlerThread = new HandlerThread("MLHandler", 9);
                    handlerThread.start();
                    e0b0 e0b0Var2 = new e0b0(handlerThread.getLooper());
                    c = e0b0Var2;
                    e0b0Var = e0b0Var2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return e0b0Var;
    }

    public static boolean u(jro jroVar, String str) {
        String str2 = jroVar.b;
        return str2 != null && cw30.L(str2, str) && jroVar.b() && !z4x0.M(jroVar.a, "implicit_link::", false);
    }

    public static e0b0 v(int i, int i2, int i3, int i4, boolean z) {
        return new e0b0(AccessibilityNodeInfo.CollectionItemInfo.obtain(i, i2, i3, i4, false, z));
    }

    public static r391 y(Callable callable) {
        pdy0 pdy0Var = new pdy0();
        n4.a(1, new d221(callable, pdy0Var, (byte) 3));
        return pdy0Var.a;
    }

    public void A() {
        uq40 uq40Var = (uq40) this.a;
        synchronized (uq40Var.s) {
            try {
                Integer num = (Integer) uq40Var.s.getAndSet(null);
                if (num == null) {
                    return;
                }
                if (num.intValue() != uq40Var.J()) {
                    uq40Var.N();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.d7g0
    public void a() {
        ((pdy0) this.a).a.r();
    }

    @Override // defpackage.iu6
    public qw90 apply(Object obj) {
        return za71.r(((ts10) this.a).apply(obj));
    }

    @Override // defpackage.qj60
    public void b(cj60 cj60Var) {
        s9x0 s9x0Var;
        cax0 cax0Var = cj60Var.c;
        bax0 bax0VarN = cax0Var.N();
        String str = null;
        t9x0 t9x0Var = bax0VarN instanceof t9x0 ? (t9x0) bax0VarN : null;
        m80 m80Var = (m80) this.a;
        int i = IntentConfirmationChallengeActivity.t;
        jw3 jw3Var = cj60Var.a;
        List listL1 = a0n.L1(cj60Var.b);
        if (t9x0Var != null && (s9x0Var = t9x0Var.a) != null) {
            str = s9x0Var.a;
        }
        Bundle bundleQ = sht.q(new i6j0("intent_confirmation_challenge_args", new nj60(jw3Var, listL1, cax0Var, str)));
        List list = sax0.l;
        m80Var.a(IntentConfirmationChallengeActivity.class, bundleQ, cax0Var instanceof puj0 ? 50000 : 50001);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.gkq0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object c(twp twpVar, Object obj) {
        ofq0 ofq0Var;
        if (twpVar instanceof ofq0) {
            ofq0Var = (ofq0) twpVar;
            int i = ofq0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ofq0Var.p = i - Integer.MIN_VALUE;
            } else {
                ofq0Var = new ofq0(this, (vwp) twpVar);
            }
        }
        Object objInvoke = ofq0Var.n;
        int i2 = ofq0Var.p;
        if (i2 == 0) {
            vpq0.o(objInvoke);
            Function2 function2 = (Function2) this.a;
            ofq0Var.p = 1;
            objInvoke = function2.invoke(obj, ofq0Var);
            yfs yfsVar = yfs.a;
            if (objInvoke == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objInvoke);
        }
        return new kkq0((nh01) objInvoke, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object d(List list, vwp vwpVar) {
        gth gthVar;
        Object objPrevious;
        if (vwpVar instanceof gth) {
            gthVar = (gth) vwpVar;
            int i = gthVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                gthVar.q = i - Integer.MIN_VALUE;
            } else {
                gthVar = new gth(this, vwpVar);
            }
        }
        Object objI = gthVar.o;
        int i2 = gthVar.q;
        if (i2 == 0) {
            vpq0.o(objI);
            h1p h1pVar = (h1p) this.a;
            gthVar.n = list;
            gthVar.q = 1;
            objI = h1pVar.i((2 & 1) == 0, false, gthVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = gthVar.n;
            vpq0.o(objI);
        }
        nh01 nh01Var = (nh01) objI;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return nh01Var;
            }
            il.f();
            return null;
        }
        List list2 = (List) ((mh01) nh01Var).b;
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (hashSet.add(new ato(cw30.Q(((ato) obj).a, false)))) {
                arrayList.add(obj);
            }
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj2 : arrayList) {
            String str = ((ato) obj2).a;
            List list3 = list2;
            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                Iterator it = list3.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (u((jro) it.next(), str)) {
                        linkedHashSet.add(obj2);
                        break;
                    }
                }
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj3 : arrayList) {
            ato atoVar = (ato) obj3;
            String str2 = atoVar.a;
            if (!linkedHashSet.contains(atoVar)) {
                arrayList2.add(obj3);
            }
        }
        ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            String str3 = ((ato) it2.next()).a;
            ListIterator listIterator = list2.listIterator(list2.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
                if (i((jro) objPrevious, str3)) {
                    break;
                }
            }
            jro jroVar = (jro) objPrevious;
            arrayList3.add(new q1h0(str3, jroVar != null ? jroVar.a : null, sgy.a));
        }
        return new mh01(new p1h0(linkedHashSet, arrayList3));
    }

    @Override // defpackage.rv8
    public Rect e() {
        Point[] pointArr = ((e591) this.a).e;
        if (pointArr == null) {
            return null;
        }
        int iMax = Integer.MIN_VALUE;
        int iMin = Integer.MAX_VALUE;
        int iMin2 = Integer.MAX_VALUE;
        int iMax2 = Integer.MIN_VALUE;
        for (Point point : pointArr) {
            iMin = Math.min(iMin, point.x);
            iMax = Math.max(iMax, point.x);
            iMin2 = Math.min(iMin2, point.y);
            iMax2 = Math.max(iMax2, point.y);
        }
        return new Rect(iMin, iMin2, iMax, iMax2);
    }

    @Override // defpackage.rv8
    public String f() {
        return ((e591) this.a).c;
    }

    @Override // defpackage.rv8
    public int g() {
        return ((e591) this.a).f;
    }

    @Override // defpackage.rv8
    public int getFormat() {
        return ((e591) this.a).a;
    }

    @Override // defpackage.lly
    public Object h() {
        return ((wly) this.a).h(null);
    }

    @Override // defpackage.rv8
    public Point[] j() {
        return ((e591) this.a).e;
    }

    @Override // defpackage.k36
    public Object k(e4s0 e4s0Var, Float f, Float f2, Function1 function1, lqv0 lqv0Var) {
        Object objJ = tm81.j(e4s0Var, f.floatValue(), lim.a(0.0f, f2.floatValue(), 28), (ett) this.a, function1, lqv0Var);
        return objJ == yfs.a ? objJ : (jy2) objJ;
    }

    @Override // defpackage.nab
    public Object l(b bVar) {
        mu90 mu90Var = (mu90) this.a;
        jm01.t("The result can only set once!", mu90Var.f == null);
        mu90Var.f = bVar;
        return "ListFuture[" + this + "]";
    }

    @Override // defpackage.e5g0
    public ch51 m(View view, ch51 ch51Var) {
        zg51 zg51Var = ch51Var.a;
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.a;
        if (!Objects.equals(coordinatorLayout.n, ch51Var)) {
            coordinatorLayout.n = ch51Var;
            boolean z = ch51Var.d() > 0;
            coordinatorLayout.o = z;
            coordinatorLayout.setWillNotDraw(!z && coordinatorLayout.getBackground() == null);
            if (!zg51Var.s()) {
                int childCount = coordinatorLayout.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = coordinatorLayout.getChildAt(i);
                    WeakHashMap weakHashMap = el21.a;
                    if (childAt.getFitsSystemWindows() && ((nbs) childAt.getLayoutParams()).a != null && zg51Var.s()) {
                        break;
                    }
                }
            }
            coordinatorLayout.requestLayout();
        }
        return ch51Var;
    }

    public boolean n(File file) {
        Object obj = this.a;
        an60 an60Var = an60.c;
        an60 an60Var2 = an60.b;
        byte b2 = 0;
        try {
            return lb00.E0(file);
        } catch (FileNotFoundException e) {
            bl31.B((bn60) obj, 5, zx6.U(an60Var2, an60Var), new v100(file, b2), e, null, 48);
            return false;
        } catch (SecurityException e2) {
            bl31.B((bn60) obj, 5, zx6.U(an60Var2, an60Var), new kq2((Object) file, (byte) 22), e2, null, 48);
            return false;
        }
    }

    @Override // defpackage.et10
    public void onFailure(Throwable th) {
        String.format("An error occurred while attempting to release audio source: 0x%x", Integer.valueOf(((b97) this.a).hashCode()));
        is71.j("Recorder");
    }

    @Override // defpackage.et10, defpackage.a7g0
    public void onSuccess(Object obj) {
        String.format("Released audio source successfully: 0x%x", Integer.valueOf(((b97) this.a).hashCode()));
        is71.j("Recorder");
    }

    public Integer[] p() {
        StreamConfigurationMap streamConfigurationMap;
        try {
            streamConfigurationMap = (StreamConfigurationMap) this.a;
        } catch (IllegalArgumentException e) {
            is71.C("StreamConfigurationMapCompatBaseImpl", "Failed to get output formats from StreamConfigurationMap", e);
        } catch (NullPointerException e2) {
            is71.C("StreamConfigurationMapCompatBaseImpl", "Failed to get output formats from StreamConfigurationMap", e2);
        }
        int[] outputFormats = streamConfigurationMap != null ? streamConfigurationMap.getOutputFormats() : null;
        if (outputFormats != null) {
            return ic6.p1(outputFormats);
        }
        return null;
    }

    public long q(int i, Size size) {
        StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) this.a;
        if (streamConfigurationMap != null) {
            return streamConfigurationMap.getOutputMinFrameDuration(i, size);
        }
        return 0L;
    }

    public Size[] r(int i) {
        StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) this.a;
        if (streamConfigurationMap != null) {
            return streamConfigurationMap.getOutputSizes(i);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.bjd0
    public iax0 s(JSONObject jSONObject) {
        yzw yzwVar;
        boolean z = false;
        if (jSONObject.has("exists") && jSONObject.optBoolean("exists", false)) {
            z = true;
        }
        boolean z2 = z;
        y7p y7pVarB = mnu0.B(jSONObject);
        String strM = et81.m(jSONObject, "error_message");
        String strM2 = et81.m(jSONObject, "publishable_key");
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("displayable_payment_details");
        Object obj = null;
        if (jSONObjectOptJSONObject != null) {
            yzwVar = new yzw(!jSONObjectOptJSONObject.has("number_of_saved_payment_details") ? null : Long.valueOf(jSONObjectOptJSONObject.optLong("number_of_saved_payment_details")), et81.m(jSONObjectOptJSONObject, "default_card_brand"), et81.m(jSONObjectOptJSONObject, "default_payment_type"), et81.m(jSONObjectOptJSONObject, "last_4"));
        } else {
            yzwVar = null;
        }
        String strM3 = et81.m(jSONObject, "consent_ui");
        z2p z2pVar = strM3 != null ? (z2p) ((zy60) this.a).b(z2p.Companion.serializer(), strM3) : null;
        String strM4 = et81.m(jSONObject, "suggested_email");
        String strM5 = et81.m(jSONObject, "link_brand");
        if (strM5 != null) {
            Iterator<E> it = LinkBrand.getEntries().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (kdd.l(((LinkBrand) next).getValue(), strM5)) {
                    obj = next;
                    break;
                }
            }
            obj = (LinkBrand) obj;
            if (obj == null) {
                obj = LinkBrand.Link;
            }
        }
        return new b8p(z2, y7pVarB, strM, strM2, yzwVar, z2pVar, strM4, obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x01ba, code lost:
    
        if (u(r9, r7.a) == false) goto L322;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0189, code lost:
    
        r8 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x018e, code lost:
    
        if ((r8 instanceof java.util.Collection) == false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0197, code lost:
    
        if (r8.isEmpty() == false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x019a, code lost:
    
        r8 = r8.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01a2, code lost:
    
        if (r8.hasNext() == false) goto L311;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01a4, code lost:
    
        r9 = (defpackage.jro) r8.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01b2, code lost:
    
        if (defpackage.kdd.l(r9.a, r7.b) == false) goto L321;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0356  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0383  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.util.List, sgy] */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object t(List list, List list2, g2h0 g2h0Var, vwp vwpVar) {
        hth hthVar;
        g2h0 g2h0Var2;
        List list3;
        Object obj;
        ArrayList arrayList;
        Object objPrevious;
        List listU;
        Object objPrevious2;
        int i;
        Collection collectionZ;
        String lowerCase;
        String str;
        String string;
        String lowerCase2;
        String str2;
        String string2;
        Object next;
        String str3;
        if (vwpVar instanceof hth) {
            hthVar = (hth) vwpVar;
            int i2 = hthVar.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                hthVar.s = i2 - Integer.MIN_VALUE;
            } else {
                hthVar = new hth(this, vwpVar);
            }
        }
        Object obj2 = hthVar.q;
        int i3 = hthVar.s;
        s1h0 s1h0Var = s1h0.a;
        int i4 = 1;
        String str4 = null;
        if (i3 == 0) {
            vpq0.o(obj2);
            if (list.isEmpty()) {
                return new mh01(s1h0Var);
            }
            HashSet hashSet = new HashSet();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj3 : list) {
                if (hashSet.add(new ato(cw30.Q(((ato) obj3).a, false)))) {
                    arrayList2.add(obj3);
                }
            }
            h1p h1pVar = (h1p) this.a;
            hthVar.n = list2;
            g2h0Var2 = g2h0Var;
            hthVar.o = g2h0Var2;
            hthVar.p = arrayList2;
            hthVar.s = 1;
            Object objI = h1pVar.i((2 & 1) == 0, false, hthVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
            list3 = list2;
            obj = objI;
            arrayList = arrayList2;
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            arrayList = hthVar.p;
            g2h0 g2h0Var3 = hthVar.o;
            list3 = hthVar.n;
            vpq0.o(obj2);
            obj = obj2;
            g2h0Var2 = g2h0Var3;
        }
        nh01 nh01Var = (nh01) obj;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return (gh01) nh01Var;
            }
            il.f();
            return null;
        }
        List list4 = (List) ((mh01) nh01Var).b;
        ?? arrayList3 = sgy.a;
        if (g2h0Var2 != null) {
            String str5 = g2h0Var2.b;
            ato atoVar = (ato) a0n.w1(arrayList);
            String str6 = atoVar != null ? atoVar.a : null;
            if (str6 == null) {
                return new mh01(s1h0Var);
            }
            Iterator it = list4.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (kdd.l(((jro) next).a, str5)) {
                    break;
                }
            }
            jro jroVar = (jro) next;
            if (jroVar == null || (str3 = jroVar.b) == null || !cw30.L(str3, str6) || !jroVar.d()) {
                return new mh01(s1h0Var);
            }
            List<i2h0> list5 = list3;
            if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                for (i2h0 i2h0Var : list5) {
                    if (!kdd.l(i2h0Var.b, str5) || !cw30.L(i2h0Var.a, str6)) {
                    }
                }
            }
            return new mh01(new q1h0(str6, str5, arrayList3, g2h0Var2.a, g2h0Var2.c));
        }
        List<i2h0> list6 = list3;
        if (!(list6 instanceof Collection) || !list6.isEmpty()) {
            loop15: for (i2h0 i2h0Var2 : list6) {
                if (arrayList == null || !arrayList.isEmpty()) {
                    Iterator it2 = arrayList.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            break loop15;
                        }
                        if (cw30.L(((ato) it2.next()).a, i2h0Var2.a)) {
                            break;
                        }
                    }
                }
                return new mh01(s1h0Var);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        for (Object obj4 : arrayList) {
            String str7 = ((ato) obj4).a;
            List list7 = list4;
            if (!(list7 instanceof Collection) || !list7.isEmpty()) {
                Iterator it3 = list7.iterator();
                while (it3.hasNext()) {
                    if (u((jro) it3.next(), str7)) {
                        break;
                    }
                }
            }
            arrayList4.add(obj4);
        }
        if (!arrayList4.isEmpty()) {
            String str8 = ((ato) a0n.P0(arrayList4)).a;
            ListIterator listIterator = list4.listIterator(list4.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
                if (i((jro) objPrevious, str8)) {
                    break;
                }
            }
            jro jroVar2 = (jro) objPrevious;
            String str9 = jroVar2 != null ? jroVar2.a : null;
            if (jroVar2 == null) {
                ato.Companion.getClass();
                if (cw30.L(str8, "connector_2128aebfecb84f64a069897515042a44")) {
                    arrayList3 = new ArrayList();
                    for (Object obj5 : arrayList4) {
                        String str10 = ((ato) obj5).a;
                        ato.Companion.getClass();
                        if (cw30.L(str10, "connector_947e0d954944416db111db556030eea6")) {
                            List list8 = list4;
                            if (!(list8 instanceof Collection) || !list8.isEmpty()) {
                                Iterator it4 = list8.iterator();
                                while (it4.hasNext()) {
                                    if (i((jro) it4.next(), str10)) {
                                        break;
                                    }
                                }
                            }
                            arrayList3.add(obj5);
                        }
                    }
                }
            }
            return new mh01(new q1h0(str8, str9, arrayList3));
        }
        l5 l5Var = new l5(c2h0.d);
        while (l5Var.hasNext()) {
            int iOrdinal = ((c2h0) l5Var.next()).ordinal();
            if (iOrdinal == 0) {
                ato.Companion.getClass();
                listU = zx6.U(new ato("connector_2128aebfecb84f64a069897515042a44"), new ato("connector_947e0d954944416db111db556030eea6"));
            } else {
                if (iOrdinal != i4) {
                    il.f();
                    return str4;
                }
                ato.Companion.getClass();
                listU = zx6.U(new ato("connector_4aaab2856305417b993eca9a216aaf6e"), new ato("connector_e6a7394682e24467ac68c60696f275a4"));
            }
            List list9 = listU;
            if (!(list9 instanceof Collection) || !list9.isEmpty()) {
                Iterator it5 = list9.iterator();
                while (it5.hasNext()) {
                    String str11 = ((ato) it5.next()).a;
                    if (arrayList.isEmpty()) {
                        break;
                    }
                    Iterator it6 = arrayList.iterator();
                    while (it6.hasNext()) {
                        if (cw30.L(((ato) it6.next()).a, str11)) {
                            break;
                        }
                    }
                }
            }
            ArrayList arrayList5 = new ArrayList(b0n.o0(list9, 10));
            Iterator it7 = list9.iterator();
            while (it7.hasNext()) {
                String str12 = ((ato) it7.next()).a;
                ListIterator listIterator2 = list3.listIterator(list3.size());
                while (true) {
                    if (!listIterator2.hasPrevious()) {
                        objPrevious2 = str4;
                        break;
                    }
                    objPrevious2 = listIterator2.previous();
                    if (cw30.L(((i2h0) objPrevious2).a, str12)) {
                        break;
                    }
                }
                i2h0 i2h0Var3 = (i2h0) objPrevious2;
                ArrayList arrayList6 = new ArrayList();
                for (Object obj6 : list4) {
                    String str13 = str4;
                    jro jroVar3 = (jro) obj6;
                    if (u(jroVar3, str12) && (i2h0Var3 == null || kdd.l(jroVar3.a, i2h0Var3.b))) {
                        arrayList6.add(obj6);
                    }
                    str4 = str13;
                }
                String str14 = str4;
                int size = arrayList6.size();
                if (size != 0) {
                    i = 1;
                    if (size != 1) {
                        collectionZ = new LinkedHashSet();
                        Iterator it8 = arrayList6.iterator();
                        while (it8.hasNext()) {
                            iro iroVar = ((jro) it8.next()).f;
                            if (iroVar == null || (str2 = iroVar.b) == null || (string2 = s4x0.Z0(str2).toString()) == null) {
                                lowerCase2 = str14;
                            } else {
                                lowerCase2 = string2.toLowerCase(Locale.ROOT);
                                if (lowerCase2.length() <= 0) {
                                }
                            }
                            if (lowerCase2 != null) {
                                collectionZ.add(lowerCase2);
                            }
                        }
                    } else {
                        iro iroVar2 = ((jro) a0n.O0(arrayList6)).f;
                        if (iroVar2 == null || (str = iroVar2.b) == null || (string = s4x0.Z0(str).toString()) == null) {
                            lowerCase = str14;
                            collectionZ = d8t0.z(lowerCase);
                        } else {
                            lowerCase = string.toLowerCase(Locale.ROOT);
                            if (lowerCase.length() <= 0) {
                            }
                            collectionZ = d8t0.z(lowerCase);
                        }
                    }
                } else {
                    i = 1;
                    collectionZ = ghy.a;
                }
                arrayList5.add(collectionZ);
                i4 = i;
                str4 = str14;
            }
            String str15 = str4;
            int i5 = i4;
            Iterator it9 = arrayList5.iterator();
            if (!it9.hasNext()) {
                hu1.h("Empty collection can't be reduced.");
                return str15;
            }
            Object next2 = it9.next();
            while (it9.hasNext()) {
                next2 = a0n.U0((Set) next2, (Set) it9.next());
            }
            if (((Set) next2).isEmpty()) {
                return new mh01(s1h0Var);
            }
            i4 = i5;
            str4 = str15;
        }
        return new mh01(r1h0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004e, code lost:
    
        r12.M(r5);
        r4 = r12.b;
        r12.N(6);
        r5 = r12.y();
        r6 = r5 + 10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0065, code lost:
    
        if (r13.getLength() == (-1)) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0073, code lost:
    
        if ((r13.h() + ((long) r5)) <= r13.getLength()) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0075, code lost:
    
        r12 = defpackage.gvx0.w(r6, "Skipping ID3 tag with tagLength=", " greater than input length=");
        r12.append(r13.getLength());
        defpackage.cn71.o("Id3Peeker", r12.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008e, code lost:
    
        if (r2 != null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0090, code lost:
    
        r2 = new byte[r6];
        java.lang.System.arraycopy(r12.a, r4, r2, 0, 10);
        r13.o(r2, 10, r5);
        r2 = new defpackage.vi40(r14).l(r6, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a4, code lost:
    
        r13.i(r5);
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public x5d0 w(dgz dgzVar, ti40 ti40Var, int i) {
        int i2;
        iej0 iej0Var = (iej0) this.a;
        int i3 = 0;
        x5d0 x5d0VarL = null;
        loop0: while (true) {
            int i4 = 0;
            while (true) {
                int i5 = i4 % 10;
                int i6 = i5 + 10;
                if (i5 == 0 && i4 != 0) {
                    byte[] bArr = iej0Var.a;
                    System.arraycopy(bArr, 10, bArr, 0, 9);
                }
                int i7 = i4 == 0 ? 10 : 1;
                try {
                    dgzVar.o(iej0Var.a, i6 - i7, i7);
                    iej0Var.M(i5);
                    iej0Var.L(i6);
                    if (iej0Var.a() < 3) {
                        ok2.o(iej0Var.b, iej0Var.c);
                        return null;
                    }
                    int iC = iej0Var.C();
                    iej0Var.b -= 3;
                    if (iC == 4801587) {
                        iej0Var.N(3);
                        int iZ = iej0Var.z();
                        if (iZ >= 2 && iZ <= 4) {
                            break;
                        }
                        if (i4 == 0) {
                            iej0Var.c(20);
                        }
                        i4++;
                        if (i4 > i) {
                            break loop0;
                        }
                    } else if (rq71.p(iej0Var.i()) != -1) {
                        break loop0;
                    }
                } catch (EOFException unused) {
                }
            }
            i3 += i2;
        }
        dgzVar.e();
        dgzVar.i(i3);
        return x5d0VarL;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00da  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public dc61 x(String str, List list, bun bunVar) {
        dc61 dc61VarR;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(1256235179);
        a7q a7qVar = (a7q) this.a;
        boolean zH = mv10Var.h(a7qVar);
        Object objX = mv10Var.X();
        if (zH || objX == ev00Var) {
            objX = hhx0.B(new av80(a7qVar.m(), (byte) 4));
            mv10Var.x0(objX);
        }
        a5e0 a5e0VarC = ab2.C((e510) objX, null, mv10Var, 48, 14);
        boolean zH2 = mv10Var.h((cy51) a5e0VarC.getValue()) | mv10Var.h(str) | mv10Var.h(list);
        Object objX2 = mv10Var.X();
        if (zH2 || objX2 == ev00Var) {
            cy51 cy51Var = (cy51) a5e0VarC.getValue();
            if (cy51Var == null) {
                dc61VarR = dc61.b;
                objX2 = dc61VarR;
                mv10Var.x0(objX2);
            } else {
                if (!str.equals(cy51Var.a)) {
                    String str2 = cy51Var.b;
                    if (!(str2 == null ? false : str.equals(str2))) {
                    }
                    objX2 = dc61VarR;
                    mv10Var.x0(objX2);
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (obj instanceof xuq) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : arrayList) {
                    if (!((xuq) obj2).m()) {
                        arrayList2.add(obj2);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    f0n.t0(arrayList3, lzs0.M(((xuq) it.next()).p()));
                }
                dc61 dc61Var = dc61.b;
                dc61VarR = zf21.r(cy51Var.c, arrayList3);
                objX2 = dc61VarR;
                mv10Var.x0(objX2);
            }
        }
        dc61 dc61Var2 = (dc61) objX2;
        mv10Var.s(false);
        return dc61Var2;
    }

    public boolean z(boolean z, y8b y8bVar, List list) {
        Object next;
        BluetoothAdapter adapter;
        boolean zQ = false;
        if (z && y8bVar != null && y8bVar.b == 1) {
            List list2 = list;
            Iterator it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (((y8b) next).b == 4) {
                    break;
                }
            }
            if (((y8b) next) != null) {
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        if (((y8b) it2.next()).a()) {
                            vwx vwxVar = (vwx) this.a;
                            String str = hly.a;
                            Context context = vwxVar.a;
                            if (eg2.L(context)) {
                                try {
                                    Object systemService = context.getSystemService("bluetooth");
                                    BluetoothManager bluetoothManager = systemService instanceof BluetoothManager ? (BluetoothManager) systemService : null;
                                    if (bluetoothManager != null && (adapter = bluetoothManager.getAdapter()) != null) {
                                        zQ = eg2.I(context, list, new qq50(vwxVar, adapter, (byte) 25));
                                    }
                                } catch (SecurityException unused) {
                                    String str2 = hly.a;
                                    zQ = eg2.Q(list);
                                }
                            } else {
                                zQ = eg2.Q(list);
                            }
                            return !zQ;
                        }
                    }
                }
                return true;
            }
        }
        return false;
    }

    public e0b0(Looper looper) {
        on61 on61Var = new on61(looper);
        Looper.getMainLooper();
        this.a = on61Var;
    }

    public e0b0(gn61 gn61Var, zqy zqyVar) {
        this.a = gn61Var;
    }

    public /* synthetic */ e0b0(Object obj) {
        this.a = obj;
    }

    public e0b0(UUID uuid, int i, byte[] bArr, UUID[] uuidArr) {
        this.a = uuid;
    }
}

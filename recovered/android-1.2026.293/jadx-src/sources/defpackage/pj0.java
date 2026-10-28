package defpackage;

import android.content.ClipData;
import android.content.Context;
import android.graphics.Canvas;
import android.net.Uri;
import android.view.View;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.Owner;
import androidx.compose.ui.platform.AndroidComposeView;
import coil3.compose.AsyncImagePainter$State$Success;
import com.withpersona.sdk2.inquiry.steps.ui.components.GovernmentIdNfcScanComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputAddressComponent;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pj0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ pj0(a5e0 a5e0Var, Function1 function1, wap wapVar) {
        this.a = (byte) 15;
        this.b = a5e0Var;
        this.d = function1;
        this.c = wapVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:125:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00c0  */
    /* JADX WARN: Type inference failed for: r6v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r6v16 */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        Object next;
        String strE;
        w8x u8xVar;
        mz2 mz2Var;
        byte b = this.a;
        List list = sgy.a;
        boolean z = true;
        boolean z2 = true;
        z = true;
        Object obj2 = null;
        byte b2 = 0;
        a011 a011Var = a011.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                g8t0 g8t0Var = (g8t0) wbb0.a0("no-auth-bazaar-ads-personalization-toggle", (LinkedHashMap) obj5);
                tet0.b((tet0) obj, g8t0Var.b, false, null, new fin(823498134, new wj0((nk0) obj4, (Function1) obj3, g8t0Var, b2), true), 14);
                return a011Var;
            case 1:
                hr2 hr2Var = (hr2) obj5;
                LayoutNode layoutNode = (LayoutNode) obj4;
                hr2 hr2Var2 = (hr2) obj3;
                pce pceVarA = ((rgx) obj).S0().a();
                if (hr2Var.b.getVisibility() != 8) {
                    hr2Var.y = true;
                    Owner owner = layoutNode.o;
                    androidComposeView = owner instanceof AndroidComposeView ? (AndroidComposeView) owner : 0;
                    if (androidComposeView != 0) {
                        Canvas canvas = r82.a;
                        Canvas canvas2 = ((q82) pceVarA).a;
                        androidComposeView.getAndroidViewsHandler$ui().getClass();
                        hr2Var2.draw(canvas2);
                    }
                    hr2Var.y = false;
                }
                return a011Var;
            case 2:
                String str = (String) obj3;
                nk7 nk7Var = (nk7) obj;
                Object it = ((t6b0) fm7.n((Map) obj4, ((fm7) obj5).g).entrySet()).iterator();
                while (((p6b0) it).hasNext()) {
                    Map.Entry entry = (Map.Entry) ((n6b0) it).next();
                    nk7Var.d((String) entry.getKey(), (String) entry.getValue());
                }
                nk7Var.b(1, gm7.i(str).concat("pending_credential_deletion"));
                return a011Var;
            case 3:
                hus0.o((lus0) obj, ck81.i((bwe) obj5, (o5a0) obj4, (hve) obj3));
                return a011Var;
            case 4:
                yca ycaVar = (yca) obj5;
                nka nkaVar = (nka) obj4;
                uhw0 uhw0Var = (uhw0) obj3;
                LinkedHashMap linkedHashMap = ycaVar.D;
                smw0 smw0Var = ycaVar.s;
                gja gjaVar = nkaVar.a;
                gja gjaVar2 = nkaVar.a;
                if (linkedHashMap.get(gjaVar) == uhw0Var) {
                    linkedHashMap.remove(gjaVar2);
                }
                if (kdd.l(((zca) smw0Var.getValue()).g, nkaVar.c) && !((zca) smw0Var.getValue()).c.containsKey(new ukc0(gjaVar2.c))) {
                    ycaVar.n(gjaVar2.d, gjaVar2.c, false);
                }
                return a011Var;
            case 5:
                ewp0.d((lp01) obj, new String[]{(String) obj5}, false);
                h8p0.h((dv30) obj4, "token", (String) obj3);
                return a011Var;
            case 6:
                y4l0 y4l0Var = (y4l0) obj;
                y4l0Var.i((z4l0) obj5, 0, 0, 0.0f);
                y4l0.m(y4l0Var, (z4l0) obj4, 0, -hmb0.Q(((kxb) obj3).b()), null, 12);
                return a011Var;
            case 7:
                i1j i1jVar = (i1j) obj4;
                i1j i1jVar2 = (i1j) obj3;
                List listR = ((l1j) obj5).r((List) obj);
                List list2 = listR;
                Iterator it2 = list2.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        next = it2.next();
                        if (kdd.l(((f1j) next).a, i1jVar)) {
                        }
                    } else {
                        next = null;
                    }
                }
                f1j f1jVar = (f1j) next;
                if (f1jVar == null) {
                    return listR;
                }
                Iterator it3 = list2.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        Object next2 = it3.next();
                        if (kdd.l(((f1j) next2).a, i1jVar2)) {
                            obj2 = next2;
                        }
                    }
                }
                f1j f1jVar2 = (f1j) obj2;
                if (f1jVar2 != null && f1jVar2.c.compareTo(f1jVar.c) >= 0) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj6 : list2) {
                        if (!kdd.l(((f1j) obj6).a, i1jVar)) {
                            arrayList.add(obj6);
                        }
                    }
                    return arrayList;
                }
                ArrayList<f1j> arrayList2 = new ArrayList();
                for (Object obj7 : list2) {
                    if (!kdd.l(((f1j) obj7).a, i1jVar2)) {
                        arrayList2.add(obj7);
                    }
                }
                ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
                for (f1j f1jVar3 : arrayList2) {
                    if (kdd.l(f1jVar3.a, i1jVar)) {
                        f1jVar3 = new f1j(i1jVar2, f1jVar3.b, f1jVar3.c);
                    }
                    arrayList3.add(f1jVar3);
                }
                return arrayList3;
            case 8:
                ((f9m) obj5).d.b(((etk) obj4).a, ((vkw0) obj3).d.a, (nrl) obj);
                return a011Var;
            case 9:
                String str2 = (String) obj4;
                String str3 = (String) obj3;
                hxk hxkVar = (hxk) obj;
                String strE2 = lim.E((String) obj5);
                if (strE2 == null || (strE = lim.E(str2)) == null) {
                    return hxkVar;
                }
                String strT = t4a.T(str3);
                String string = strT != null ? s4x0.Z0(strT).toString() : null;
                if (string == null) {
                    return hxkVar;
                }
                List list3 = (List) hxkVar.o.get(strE2);
                if (list3 != null) {
                    list = list3;
                }
                List<svk> list4 = list;
                if ((list4 instanceof Collection) && list4.isEmpty()) {
                    return hxkVar;
                }
                Iterator it4 = list4.iterator();
                while (it4.hasNext()) {
                    if (kdd.l(((svk) it4.next()).a, strE)) {
                        ArrayList arrayList4 = new ArrayList(b0n.o0(list4, 10));
                        for (svk svkVarA : list4) {
                            if (kdd.l(svkVarA.a, strE)) {
                                svkVarA = svk.a(svkVarA, string, null, null, 8061);
                            }
                            arrayList4.add(svkVarA);
                        }
                        return arrayList4.equals(list) ? hxkVar : lim.e0(hxkVar, strE2, arrayList4);
                    }
                }
                return hxkVar;
            case 10:
                return ss81.a(new lpm(obj5, obj4, obj, obj3, (byte) 2));
            case 11:
                ru01 ru01Var = (ru01) obj5;
                yr01 yr01Var = (yr01) obj4;
                ((tr51) obj).b = ru01.r(ru01Var, m871.w(ru01Var.a, yr01Var, ((GovernmentIdNfcScanComponent) yr01Var).p((gt20) obj3)), null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262142);
                return a011Var;
            case 12:
                ru01 ru01Var2 = (ru01) obj5;
                yr01 yr01Var2 = (yr01) obj4;
                List list5 = ru01Var2.a;
                tnb0 tnb0Var = (tnb0) yr01Var2;
                tnb0 tnb0VarA = tnb0.a(tnb0Var, (String) obj3, null, 3583);
                tnb0VarA.n = tnb0Var.n;
                tnb0VarA.o = tnb0Var.o;
                ((tr51) obj).b = p771.i(ru01.r(ru01Var2, m871.w(list5, yr01Var2, tnb0VarA), null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262142), tnb0Var.i);
                return a011Var;
            case 13:
                xu xuVar = (xu) obj5;
                d06 d06Var = (d06) obj4;
                Function1 function1 = (Function1) obj3;
                Uri uri = ((ClipData.Item) obj).getUri();
                if (uri == null) {
                    z = false;
                } else if ((xuVar != null ? xuVar.a : null) instanceof hk7) {
                    function1.invoke(new s3o(Collections.singletonList(uri), false, false, jo40.h, false, 46));
                } else {
                    d06Var.b.l(new r6v(qfa0.g, null, 4), new hxw((byte) 29));
                }
                return Boolean.valueOf(z);
            case 14:
                String str4 = (String) obj5;
                a5e0 a5e0Var = (a5e0) obj3;
                jqy0 jqy0Var = (jqy0) obj;
                if (((Boolean) ((a5e0) obj4).getValue()).booleanValue()) {
                    gz81.q(jqy0Var, cb.a, str4, 0, new mn2(a5e0Var, (byte) 6));
                    jqy0Var.b();
                }
                return a011Var;
            case 15:
                a5e0 a5e0Var2 = (a5e0) obj5;
                Function1 function12 = (Function1) obj3;
                wap wapVar = (wap) obj4;
                Boolean bool = Boolean.FALSE;
                a5e0Var2.setValue(bool);
                if (((y2v) obj).d()) {
                    a5e0Var2.setValue(bool);
                    function12.invoke(new wxc0(wapVar.e, wapVar.f));
                }
                return a011Var;
            case 16:
                View view = (View) obj5;
                final Context context = (Context) obj4;
                final a5e0 a5e0Var3 = (a5e0) obj3;
                View.OnLayoutChangeListener onLayoutChangeListener = new View.OnLayoutChangeListener() { // from class: lvv
                    @Override // android.view.View.OnLayoutChangeListener
                    public final void onLayoutChange(View view2, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                        a5e0Var3.setValue(r63.k(context));
                    }
                };
                view.addOnLayoutChangeListener(onLayoutChangeListener);
                return new mvv(view, onLayoutChangeListener, b2);
            case 17:
                ku50 ku50Var = (ku50) obj5;
                ku50 ku50Var2 = (ku50) obj4;
                zef0 zef0Var = (zef0) obj3;
                iv90 iv90Var = (iv90) obj;
                List list6 = iv90Var.c;
                boolean z3 = ku50Var2.getLength() == 0;
                return new mv90(iv90.a(iv90Var, null, ku50Var, z3 ? list6 : list, null, 9), iv90.a(iv90Var, zef0Var, ku50Var2, z3 ? list : list6, null, 8));
            case 18:
                c3x c3xVar = (c3x) obj5;
                String str5 = ((t8x) obj4).a;
                h3x h3xVar = (h3x) obj3;
                tr51 tr51Var = (tr51) obj;
                Object obj8 = tr51Var.b;
                o8x o8xVar = obj8 instanceof o8x ? (o8x) obj8 : null;
                if (o8xVar != null) {
                    ArrayList arrayListL1 = a0n.l1(o8xVar.c, c3xVar);
                    if (arrayListL1.isEmpty()) {
                        u8xVar = new u8x(str5);
                        w8x w8xVar = u8xVar;
                        if (h3xVar instanceof g3x) {
                            tr51Var.b = o8x.m(o8xVar, arrayListL1, 0, w8xVar, null, false, 230);
                        } else {
                            if (!(h3xVar instanceof f3x)) {
                                il.f();
                                return null;
                            }
                            tr51Var.a(new e8x(((f3x) h3xVar).a));
                        }
                    } else {
                        Iterator it5 = arrayListL1.iterator();
                        while (it5.hasNext()) {
                            if (((e3x) it5.next()) instanceof b3x) {
                                u8xVar = new v8x(str5);
                                w8x w8xVar2 = u8xVar;
                                if (h3xVar instanceof g3x) {
                                }
                            }
                        }
                        u8xVar = new u8x(str5);
                        w8x w8xVar22 = u8xVar;
                        if (h3xVar instanceof g3x) {
                        }
                    }
                }
                return a011Var;
            case 19:
                Function1 function13 = (Function1) obj3;
                Context context2 = (Context) obj5;
                d06 d06Var2 = (d06) obj4;
                String str6 = (String) obj;
                if (function13 == null || !((Boolean) function13.invoke(str6)).booleanValue()) {
                    z2 = false;
                } else {
                    b871.l(context2, d06Var2, zes.g(str6, true, null, 52), null);
                }
                return Boolean.valueOf(z2);
            case 20:
                return new bm50((a5e0) obj5, (oo50) obj4, (String) obj3);
            case 21:
                dve.U((sfs) obj5, null, 0, new hjx((List) obj4, (List) obj, (ts2) obj3, null, (byte) 1), 3);
                return a011Var;
            case 22:
                Function1 function14 = (Function1) obj3;
                lus0 lus0Var = (lus0) obj;
                hus0.p(lus0Var, (cvp) obj5);
                hus0.n(lus0Var, ker0.d);
                rd2 rd2VarF = re2.f((String) obj4);
                if (rd2VarF != null) {
                    hus0.t(lus0Var, rd2VarF);
                }
                hus0.j(lus0Var, new p60(function14, (byte) 14));
                return a011Var;
            case 23:
                z9i0 z9i0Var = (z9i0) obj5;
                o7i0 o7i0Var = (o7i0) obj4;
                String str7 = (String) obj3;
                jai0 jai0Var = (jai0) obj;
                List list7 = jai0Var.a;
                List list8 = list7;
                if (!(list8 instanceof Collection) || !list8.isEmpty()) {
                    Iterator it6 = list8.iterator();
                    while (it6.hasNext()) {
                        if (kdd.l(((o7i0) it6.next()).a, str7)) {
                            return z9i0.a();
                        }
                    }
                }
                return list7.size() >= z9i0Var.c() ? new ih01(new IllegalArgumentException("Invalid rule")) : z9i0Var.i(o7i0Var, jai0Var);
            case 24:
                s6b0 s6b0Var = (s6b0) obj5;
                s6b0 s6b0Var2 = (s6b0) obj4;
                s6b0 s6b0Var3 = (s6b0) obj3;
                rt9 rt9Var = (rt9) obj;
                if (rt9Var.b != nv90.a) {
                    Object objValueOf = s6b0Var.get(rt9Var.a);
                    for (iv90 iv90Var2 : rt9Var.d) {
                        Integer num = (Integer) s6b0Var2.get(iv90Var2.a);
                        if (num != null) {
                            int iIntValue = num.intValue();
                            Integer num2 = (Integer) objValueOf;
                            if (num2 == null || iIntValue != num2.intValue()) {
                                s6b0Var3.put(iv90Var2.a, num);
                                objValueOf = num;
                            }
                        }
                        Integer num3 = (Integer) objValueOf;
                        if (num3 != null) {
                            if (num3.intValue() >= 2147483647L) {
                                num3 = null;
                            }
                            if (num3 != null) {
                                objValueOf = Integer.valueOf(num3.intValue() + 1);
                            }
                        }
                        objValueOf = null;
                    }
                }
                return a011Var;
            case 25:
                Function1 function15 = (Function1) obj3;
                Function0 function0 = (Function0) obj5;
                AsyncImagePainter$State$Success asyncImagePainter$State$Success = (AsyncImagePainter$State$Success) obj;
                ((a5e0) obj4).setValue(Boolean.TRUE);
                if (function15 != null) {
                    function15.invoke(asyncImagePainter$State$Success.getPainter());
                }
                if (function0 != null) {
                    function0.invoke();
                }
                return a011Var;
            case 26:
                ixt0 ixt0Var = (ixt0) obj5;
                sfs sfsVar = (sfs) obj4;
                ts2 ts2Var = (ts2) obj3;
                ou6 ou6Var = (ou6) obj;
                boolean z4 = ou6Var instanceof AsyncImagePainter$State$Success;
                if (z4 && ixt0Var != null) {
                    ixt0Var.h(((AsyncImagePainter$State$Success) ou6Var).getPainter());
                }
                if (z4 && ((AsyncImagePainter$State$Success) ou6Var).a.c == 1) {
                    dve.U(sfsVar, null, 0, new m550(ts2Var, androidComposeView, true ? (byte) 1 : (byte) 0), 3);
                } else if (z4) {
                    dve.U(sfsVar, null, 0, new cij0(ts2Var, (twp) androidComposeView, true ? (byte) 1 : (byte) 0), 3);
                } else {
                    dve.U(sfsVar, null, 0, new o820((Object) ts2Var, (twp) androidComposeView, (byte) 26), 3);
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                mxo0 mxo0Var = (mxo0) obj5;
                mz2 mz2Var2 = (mz2) obj4;
                i8w0 i8w0Var = (i8w0) obj3;
                mz2 mz2Var3 = (mz2) obj;
                if (mxo0Var.a) {
                    Object obj9 = mz2Var3.a;
                    int i = mz2Var3.c;
                    int i2 = mz2Var3.b;
                    if ((obj9 instanceof i8w0) && i2 == mz2Var2.b && i == mz2Var2.c) {
                        if (i8w0Var == null) {
                            i8w0Var = new i8w0(0L, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65535);
                        }
                        mz2Var = new mz2(i2, i, i8w0Var);
                    } else {
                        mz2Var = mz2Var3;
                    }
                }
                mxo0Var.a = mz2Var2.equals(mz2Var3);
                return mz2Var;
            default:
                bju bjuVar = (bju) obj5;
                yr01 yr01Var3 = (yr01) obj4;
                ev01 ev01Var = (ev01) obj3;
                String str8 = (String) obj;
                xs51 xs51VarA = bjuVar.a();
                ru01 ru01Var3 = xs51VarA instanceof ru01 ? (ru01) xs51VarA : null;
                if (ru01Var3 != null) {
                    ArrayList arrayListW = m871.w(ru01Var3.a, yr01Var3, ((InputAddressComponent) yr01Var3).m(str8));
                    boolean z5 = str8.length() == 0;
                    List list9 = ru01Var3.c;
                    ev01Var.getClass();
                    bjuVar.e(ru01.r(ru01Var3, arrayListW, ev01.b(z5, list9, yr01Var3, "subdivision"), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                }
                return a011Var;
        }
    }

    public /* synthetic */ pj0(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ pj0(Object obj, Object obj2, Function1 function1, byte b) {
        this.a = b;
        this.d = function1;
        this.b = obj;
        this.c = obj2;
    }
}

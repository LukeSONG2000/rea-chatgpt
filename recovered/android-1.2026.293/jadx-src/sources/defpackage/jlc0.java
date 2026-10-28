package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import android.widget.TextView;
import com.stripe.android.paymentsheet.PaymentSheetActivity;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class jlc0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jlc0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:147:0x0213 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0199 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0211 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x020e A[LOOP:4: B:71:0x01ab->B:85:0x020e, LOOP_END] */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        Function0 function0;
        List list;
        byte b = this.a;
        Object obj = null;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return Float.valueOf(w0a0.n(((Float) obj2).floatValue(), 0.0f, 1.0f));
            case 1:
                j3w j3wVar = (j3w) obj2;
                if (j3wVar != null && (function0 = j3wVar.d) != null) {
                    function0.invoke();
                }
                return a011Var;
            case 2:
                i6j0 i6j0Var = (i6j0) ((gee0) obj2).h.getValue();
                return (i6j0Var == null || (list = (List) i6j0Var.a) == null) ? new ArrayList() : list;
            case 3:
                ((jpe) obj2).cancel();
                return a011Var;
            case 4:
                ((ksg0) obj2).F(krg0.a);
                return a011Var;
            case 5:
                return new k6a((j040) obj2);
            case 6:
                s4j0 s4j0Var = (s4j0) obj2;
                return Integer.valueOf(s4j0Var.k.a() ? s4j0Var.r.m() : s4j0Var.d.b.m());
            case 7:
                String strE = ((dgj0) obj2).b.e("Content-Type");
                if (strE == null) {
                    return null;
                }
                bvp bvpVar = bvp.f;
                return gly0.H(strE);
            case 8:
                return ((usj0) ((u2o0) obj2).get()).b;
            case 9:
                int i = PaymentSheetActivity.u;
                h4k0 h4k0Var = (h4k0) ((PaymentSheetActivity) obj2).t.getValue();
                if (h4k0Var != null) {
                    return h4k0Var;
                }
                ll.f("Required value was null.");
                return null;
            case 10:
                ((eyo0) obj2).c(false);
                return a011Var;
            case 11:
                tup0 tup0Var = (tup0) obj2;
                List list2 = tup0Var.b;
                List<pi01> list3 = tup0Var.d;
                j4p0 j4p0Var = uup0.a;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj3 : list2) {
                    linkedHashMap.put(((pi01) obj3).a, obj3);
                }
                for (pi01 pi01Var : list3) {
                    pi01 pi01Var2 = (pi01) linkedHashMap.get(pi01Var.a);
                    List list4 = pi01Var2 != null ? pi01Var2.b : null;
                    if (list4 == null) {
                        list4 = sgy.a;
                    }
                    ArrayList arrayList = new ArrayList(list4);
                    for (li01 li01Var : pi01Var.b) {
                        int size = arrayList.size();
                        boolean z = false;
                        for (int i2 = 0; i2 < size; i2++) {
                            li01 li01Var2 = (li01) arrayList.get(i2);
                            List list5 = li01Var.c;
                            List list6 = li01Var.d;
                            int iIndexOfSubList = list5.isEmpty() ? -1 : Collections.indexOfSubList(li01Var2.d, list5);
                            if (iIndexOfSubList >= 0) {
                                arrayList.set(i2, new li01(li01Var2.a, li01Var2.b, li01Var2.c, a0n.o1(a0n.o1(a0n.D1(li01Var2.d, iIndexOfSubList), list6), a0n.I0(li01Var2.d, list5.size() + iIndexOfSubList))));
                            } else {
                                if (!list6.isEmpty() && Collections.indexOfSubList(li01Var2.d, list6) >= 0) {
                                }
                                if (!z) {
                                    if (z) {
                                        arrayList.add(li01Var);
                                    }
                                }
                            }
                            z = true;
                            if (!z) {
                            }
                        }
                        if (z) {
                        }
                    }
                    String str = pi01Var.a;
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj4 : arrayList) {
                        li01 li01Var3 = (li01) obj4;
                        if (!li01Var3.c.equals(li01Var3.d)) {
                            arrayList2.add(obj4);
                        }
                    }
                    linkedHashMap.put(str, new pi01(str, arrayList2));
                }
                Collection collectionValues = linkedHashMap.values();
                ArrayList arrayList3 = new ArrayList();
                for (Object obj5 : collectionValues) {
                    if (!((pi01) obj5).b.isEmpty()) {
                        arrayList3.add(obj5);
                    }
                }
                return arrayList3;
            case 12:
                tlq0 tlq0Var = (tlq0) obj2;
                if (tlq0Var.c() == null) {
                    tlq0Var.k.setValue(null);
                }
                return a011Var;
            case 13:
                Iterator it = ((iyr0) obj2).h.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (!((iyr0) next).g) {
                            obj = next;
                        }
                    }
                }
                return (iyr0) obj;
            case 14:
                Boolean bool = (Boolean) ((l6s0) obj2).c.getValue();
                bool.getClass();
                return bool;
            case 15:
                ((die0) obj2).l(tiv.INSTANCE, new hxw((byte) 29));
                return a011Var;
            case 16:
                TextView textView = (TextView) obj2;
                return new i6j0(Integer.valueOf(textView.getSelectionStart()), Integer.valueOf(textView.getSelectionEnd()));
            case 17:
                ((xss0) obj2).g.invoke();
                return a011Var;
            case 18:
                ((d4d0) ((r1d0) obj2)).F(oyc0.a);
                return a011Var;
            case 19:
                return Boolean.valueOf(((Number) ((ts2) obj2).e()).floatValue() == 0.0f);
            case 20:
                w4w0.h((d4w0) obj2);
                return a011Var;
            case 21:
                w6w0 w6w0Var = (w6w0) obj2;
                l5w0 l5w0VarA = w6w0Var.a();
                w6w0Var.b.setValue(new l5w0(l5w0VarA.a, l5w0VarA.b, k5w0.e, l5w0VarA.d));
                return a011Var;
            case 22:
                ((wqx0) obj2).F(c5m0.a);
                return a011Var;
            case 23:
                dwy0 dwy0Var = (dwy0) obj2;
                return Boolean.valueOf(dwy0Var.a.m() < dwy0Var.b.m());
            case 24:
                f301 f301Var = ((bxy0) obj2).a;
                lxy0 lxy0Var = f301Var.a;
                m460 m460Var = f301Var.b;
                lxy0Var.b.b().b();
                bsy0 bsy0Var = lxy0Var.b;
                kz81.l(bsy0Var, 0, bsy0Var.c.length());
                lxy0Var.b(m460Var, true, 1);
                lxy0Var.g(true);
                lxy0Var.f(lxy0Var.b.e);
                return a011Var;
            case 25:
                return a0n.y1(((xrv0) obj2).d, new eza0((byte) 16));
            case 26:
                return (w0z0) obj2;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                HandlerThread handlerThread = new HandlerThread("CXCP-Camera-H", -3);
                handlerThread.start();
                ((a5e) obj2).a(3, new yj5(handlerThread, (byte) 13));
                return new Handler(handlerThread.getLooper());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((vpu0) obj2).a();
                return a011Var;
            default:
                return oqq0.q(Boolean.valueOf(!((n050) obj2).equals(j050.a)));
        }
    }

    public /* synthetic */ jlc0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj2;
    }
}

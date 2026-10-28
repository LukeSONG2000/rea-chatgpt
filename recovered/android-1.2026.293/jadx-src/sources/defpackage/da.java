package defpackage;

import android.content.Context;
import android.content.Intent;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.networking.PaymentAnalyticsEvent;
import com.stripe.android.view.PaymentAuthWebViewActivity;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class da extends xs10 implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public da(tqc0 tqc0Var) {
        super(1, tqc0Var, tqc0.class, "onShowLink", "onShowLink(Lcom/openai/feature/messages/LinkAttributes;)V", 0);
        this.b = (byte) 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v17, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r6v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r8v3 */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        Object obj2;
        ei70 ei70Var;
        Object obj3;
        Object value;
        ?? r2 = 16;
        byte b = 4;
        byte b2 = 1;
        switch (this.b) {
            case 0:
                ((n19) this.receiver).F((q8) obj);
                return a011.a;
            case 1:
                ((tqc0) this.receiver).J((hk90) obj);
                return a011.a;
            case 2:
                ((i7l0) ((d730) this.receiver)).a(((e730) obj).a);
                return a011.a;
            case 3:
                zym zymVar = (zym) this.receiver;
                zymVar.h1.g("key_has_launched", Boolean.FALSE);
                dve.U(n781.o(zymVar), null, 0, new s9b(b, , (ou00) obj, zymVar), 3);
                return a011.a;
            case 4:
                Throwable th = (Throwable) obj;
                odu oduVar = (odu) this.receiver;
                oduVar.c.b("Failure loading PaymentSheetState", th);
                n5u n5uVar = oduVar.d;
                n5uVar.k(new k4k0(((q4u) n5uVar.e).c(hnx.a), th, n5uVar.h()), null);
                return a011.a;
            case 5:
                ((x4u) this.receiver).a((u1k0) obj);
                return a011.a;
            case 6:
                ((n5u) this.receiver).r((String) obj);
                return a011.a;
            case 7:
                ((r1d0) this.receiver).F((o1d0) obj);
                return a011.a;
            case 8:
                ((n19) this.receiver).F((o1d0) obj);
                return a011.a;
            case 9:
                ((aw50) this.receiver).b((ew50) obj);
                return a011.a;
            case 10:
                ((n19) this.receiver).F((wla0) obj);
                return a011.a;
            case 11:
                ((ni90) this.receiver).d((hi90) obj);
                return a011.a;
            case 12:
                ((n19) this.receiver).F((y8a0) obj);
                return a011.a;
            case 13:
                ((zpa0) this.receiver).F((wla0) obj);
                return a011.a;
            case 14:
                String str = (String) obj;
                ConcurrentHashMap concurrentHashMapC = ((qqw0) ((mqw0) this.receiver)).e.a.c().getLayers();
                synchronized (af20.a) {
                    try {
                        linkedHashMap = new LinkedHashMap();
                        linkedHashMap2 = new LinkedHashMap();
                        for (Map.Entry entry : af20.e.entrySet()) {
                            i6j0 i6j0Var = (i6j0) entry.getKey();
                            Object value2 = entry.getValue();
                            String str2 = (String) i6j0Var.a;
                            String str3 = (String) i6j0Var.b;
                            if (kdd.l(str2, str)) {
                                linkedHashMap.put(str3, value2);
                            }
                            if (p7r0.i(str2, str)) {
                                linkedHashMap2.putIfAbsent(str3, value2);
                            }
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                LinkedHashSet linkedHashSetT = d8t0.t(linkedHashMap2.keySet(), linkedHashMap.keySet());
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                for (Map.Entry entry2 : concurrentHashMapC.entrySet()) {
                    if (p7r0.i((String) entry2.getKey(), str)) {
                        linkedHashMap3.put(entry2.getKey(), entry2.getValue());
                    }
                }
                Collection collectionValues = linkedHashMap3.values();
                ArrayList arrayList = new ArrayList();
                Iterator it = collectionValues.iterator();
                while (it.hasNext()) {
                    f0n.t0(arrayList, ((Map) it.next()).keySet());
                }
                LinkedHashSet linkedHashSetT2 = d8t0.t(arrayList, linkedHashSetT);
                int iX = xbb0.X(b0n.o0(linkedHashSetT2, 10));
                LinkedHashMap linkedHashMap4 = new LinkedHashMap(iX >= 16 ? iX : 16);
                for (Object obj4 : linkedHashSetT2) {
                    String str4 = (String) obj4;
                    Object obj5 = linkedHashMap.get(str4);
                    if (obj5 != null) {
                        ei70Var = new ei70(obj5, true);
                    } else {
                        Map map = (Map) concurrentHashMapC.get(str);
                        if (map == null || (obj3 = map.get(str4)) == null) {
                            Object obj6 = linkedHashMap2.get(str4);
                            if (obj6 != null) {
                                ei70Var = new ei70(obj6, true);
                            } else {
                                Iterator it2 = concurrentHashMapC.entrySet().iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        Map.Entry entry3 = (Map.Entry) it2.next();
                                        String str5 = (String) entry3.getKey();
                                        obj2 = ((Map) entry3.getValue()).get(str4);
                                        if (obj2 == null || !p7r0.i(str5, str)) {
                                            obj2 = null;
                                        }
                                        if (obj2 != null) {
                                        }
                                    } else {
                                        obj2 = null;
                                    }
                                }
                                ei70Var = obj2 != null ? new ei70(obj2, false) : null;
                            }
                        } else {
                            ei70Var = new ei70(obj3, false);
                        }
                    }
                    if (ei70Var == null) {
                        jl.d("Required value was null.");
                        return null;
                    }
                    ?? L1 = ei70Var.a;
                    if (L1 instanceof List) {
                        L1 = a0n.L1((Iterable) L1);
                    }
                    linkedHashMap4.put(obj4, L1);
                }
                return linkedHashMap4;
            case 15:
                ((y911) this.receiver).a((String) obj);
                return a011.a;
            case 16:
                Map mapR = tgy.a;
                Throwable th3 = (Throwable) obj;
                final PaymentAuthWebViewActivity paymentAuthWebViewActivity = (PaymentAuthWebViewActivity) this.receiver;
                if (th3 != null) {
                    paymentAuthWebViewActivity.getClass();
                    Context applicationContext = paymentAuthWebViewActivity.getApplicationContext();
                    u2o0 u2o0Var = new u2o0() { // from class: urj0
                        @Override // defpackage.u2o0
                        public final Object get() {
                            int i = PaymentAuthWebViewActivity.v;
                            msj0 msj0Var = (msj0) paymentAuthWebViewActivity.s.getValue();
                            if (msj0Var != null) {
                                return msj0Var.h;
                            }
                            ll.f("Required value was null.");
                            return null;
                        }
                    };
                    ghy ghyVar = ghy.a;
                    Context applicationContext2 = applicationContext.getApplicationContext();
                    o32 o32Var = new o32(u2o0Var, (byte) 22);
                    sfa0 sfa0Var = m191.w;
                    ggu gguVar = izw.a;
                    rxt rxtVar = new rxt(sfa0Var, k8u.b);
                    mrj0 mrj0Var = new mrj0(applicationContext2, new m21(o32Var, (byte) r2), ghyVar);
                    vxy vxyVar = vxy.AUTH_WEB_VIEW_FAILURE;
                    int i = StripeException.e;
                    StripeException stripeExceptionD = bt81.d(th3);
                    if ((4 & 2) != 0) {
                        stripeExceptionD = null;
                    }
                     = (4 & 4) != 0 ? mapR : 0;
                    if (stripeExceptionD != null) {
                        mapR = t.r(stripeExceptionD);
                    }
                    rxtVar.a(mrj0Var.b(vxyVar, wbb0.i0(mapR, )));
                    xrj0 xrj0VarK = paymentAuthWebViewActivity.k();
                    xrj0VarK.Y.a(mrj0.c(xrj0VarK.Z, PaymentAnalyticsEvent.Auth3ds1ChallengeError, null, null, null, null, 62));
                    String str6 = paymentAuthWebViewActivity.k().i().a;
                    StripeException stripeExceptionD2 = bt81.d(th3);
                    String str7 = paymentAuthWebViewActivity.k().i().e;
                    paymentAuthWebViewActivity.k().i();
                    paymentAuthWebViewActivity.setResult(-1, new Intent().putExtras(new ztj0(str6, 2, stripeExceptionD2, true, str7, (uuv0) null, paymentAuthWebViewActivity.k().i().g).a()));
                } else {
                    xrj0 xrj0VarK2 = paymentAuthWebViewActivity.k();
                    xrj0VarK2.Y.a(mrj0.c(xrj0VarK2.Z, PaymentAnalyticsEvent.Auth3ds1ChallengeComplete, null, null, null, null, 62));
                }
                paymentAuthWebViewActivity.finish();
                return a011.a;
            case 17:
                ((n19) this.receiver).F((ask0) obj);
                return a011.a;
            case 18:
                ((n19) this.receiver).F((h1) obj);
                return a011.a;
            case 19:
                ((wfv0) this.receiver).i((sjv0) obj);
                return a011.a;
            case 20:
                ((dpx0) this.receiver).F((zox0) obj);
                return a011.a;
            case 21:
                q1k0 q1k0Var = (q1k0) obj;
                yt8 yt8Var = (yt8) this.receiver;
                yt8Var.a.invoke(q1k0Var);
                mz90 mz90Var = yt8Var.b;
                ((smw0) mz90Var.b).m(q1k0Var == null ? (pxj0) mz90Var.a : null);
                return a011.a;
            case 22:
                hs11 hs11Var = (hs11) this.receiver;
                hs11Var.getClass();
                return hs11Var.b(new i6a(new tcy0((Function0) obj, b2), b2));
            default:
                j7p j7pVar = (j7p) obj;
                gz41 gz41Var = (gz41) this.receiver;
                if (!j7pVar.equals(((bz41) gz41Var.p1.a.getValue()).d())) {
                    gz41Var.q1.t("");
                    gz41Var.r1.t("");
                }
                smw0 smw0Var = gz41Var.o1;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, bz41.a((bz41) value, null, j7pVar.getId(), false, null, null, null, null, null, null, null, null, 134184927)));
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ da(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }
}

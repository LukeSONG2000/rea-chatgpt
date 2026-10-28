package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.openai.feature.onboarding.impl.next.viewmodel.b;
import com.openai.valdi.voice.DictationObserver;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class oja0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ oja0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r17v5 */
    /* JADX WARN: Type inference failed for: r17v6 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v34 */
    /* JADX WARN: Type inference failed for: r9v9, types: [java.lang.Boolean] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        nh01 jh01Var;
        Object hh01Var;
        Bundle bundle;
        Bundle[] bundleArr;
        ?? r17;
        en90 en90Var;
        jz41 jz41Var;
        String strT;
        byte b = 2;
        boolean z = false;
        boolean z2 = false;
        byte b2 = 1;
        twp twpVar = null;
        twpVar = null;
        twpVar = null;
        switch (this.a) {
            case 0:
                pja0 pja0Var = (pja0) this.b;
                Set set = (Set) obj;
                fm7 fm7Var = pja0Var.a;
                try {
                    synchronized (fm7Var.i) {
                        try {
                            jh01Var = fm7Var.p();
                            if (jh01Var instanceof mh01) {
                                String strG = fm7Var.b.g("pending_signing_key_alias");
                                if (strG == null) {
                                    jh01Var = new mh01(a011.a);
                                } else {
                                    jh01Var = fm7Var.b(fm7Var.b.d()).contains(strG) ? new mh01(a011.a) : fm7Var.f.a(strG);
                                    if (jh01Var instanceof mh01) {
                                        jh01Var = fm7Var.b.c(new o((byte) 9));
                                    } else if (!(jh01Var instanceof gh01)) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                }
                            } else if (!(jh01Var instanceof gh01)) {
                                throw new NoWhenBranchMatchedException();
                            }
                        } finally {
                        }
                    }
                } catch (CancellationException e) {
                    throw e;
                } catch (Exception e2) {
                    jh01Var = new jh01(e2);
                }
                if (jh01Var instanceof gh01) {
                    ega0.f(pja0Var.c, "Failed to clean up the legacy pending signing key", ((gh01) jh01Var).b, null, 12);
                }
                gc2 gc2Var = pja0Var.b;
                synchronized (gc2Var.b) {
                    try {
                        try {
                            try {
                                ArrayList arrayListA = ((byt) gc2Var.a).a();
                                ArrayList arrayList = new ArrayList();
                                for (Object obj2 : arrayListA) {
                                    String str = (String) obj2;
                                    if (z4x0.M(str, "openai.login.dpop.", false) && !set.contains(str)) {
                                        arrayList.add(obj2);
                                    }
                                }
                                hf2 hf2Var = gc2Var.a;
                                Iterator it = arrayList.iterator();
                                while (it.hasNext()) {
                                    ((byt) hf2Var).e((String) it.next());
                                }
                                hh01Var = new mh01(a011.a);
                            } catch (CancellationException e3) {
                                throw e3;
                            } catch (SerializationException e4) {
                                hh01Var = new kh01((Throwable) e4);
                            }
                        } catch (TimeoutCancellationException e5) {
                            hh01Var = new ih01(e5);
                        } catch (Exception e6) {
                            hh01Var = xcq0.j(e6) ? new hh01((Throwable) e6) : new ih01(e6);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return hh01Var;
            case 1:
                hza0 hza0Var = (hza0) this.b;
                rgx rgxVar = (rgx) obj;
                rgx.i0(rgxVar, ev00.e(hza0Var.a, 0.0f, Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)), 8), 0L, 0L, 0.0f, null, 0, 126);
                rgx.i0(rgxVar, ev00.b(hza0Var.b, 0.0f, 0.0f, 14), 0L, 0L, 0.0f, null, 0, 126);
                rgx.i0(rgxVar, ev00.e(hza0Var.c, 0.0f, Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)), 8), 0L, 0L, 0.0f, null, 0, 126);
                return a011.a;
            case 2:
                zef0 zef0Var = (zef0) obj;
                zef0 zef0Var2 = (zef0) ((s6b0) this.b).get(zef0Var);
                return zef0Var2 == null ? zef0Var : zef0Var2;
            case 3:
                return new f6e((zcb0) this.b, b);
            case 4:
                msq0 msq0Var = (msq0) obj;
                bsc0 bsc0Var = (bsc0) ((stc0) this.b).b.getValue();
                msq0Var.b((bsc0Var == null || ((Boolean) bsc0Var.c.getValue()).booleanValue()) ? 1.0f : 0.0f);
                return a011.a;
            case 5:
                Bundle bundle2 = (Bundle) obj;
                sfe0 sfe0VarI = cs81.i((Context) this.b);
                if (bundle2 != null) {
                    bundle2.setClassLoader(sfe0VarI.a.getClassLoader());
                }
                cee0 cee0Var = sfe0VarI.b;
                LinkedHashMap linkedHashMap = cee0Var.m;
                if (bundle2 == null) {
                    r17 = 0;
                } else {
                    if (bundle2.containsKey("android-support-nav:controller:navigatorState")) {
                        bundle = bundle2.getBundle("android-support-nav:controller:navigatorState");
                        if (bundle == null) {
                            gc71.i("android-support-nav:controller:navigatorState");
                            throw null;
                        }
                    } else {
                        bundle = null;
                    }
                    cee0Var.d = bundle;
                    if (bundle2.containsKey("android-support-nav:controller:backStack")) {
                        ArrayList arrayListH = lzr.H(bundle2, "android-support-nav:controller:backStack", o2p0.a(Bundle.class).a());
                        if (arrayListH == null) {
                            gc71.i("android-support-nav:controller:backStack");
                            throw null;
                        }
                        bundleArr = (Bundle[]) arrayListH.toArray(new Bundle[0]);
                    } else {
                        bundleArr = null;
                    }
                    cee0Var.e = bundleArr;
                    linkedHashMap.clear();
                    if (bundle2.containsKey("android-support-nav:controller:backStackDestIds") && bundle2.containsKey("android-support-nav:controller:backStackIds")) {
                        int[] intArray = bundle2.getIntArray("android-support-nav:controller:backStackDestIds");
                        if (intArray == null) {
                            gc71.i("android-support-nav:controller:backStackDestIds");
                            throw null;
                        }
                        ArrayList<String> stringArrayList = bundle2.getStringArrayList("android-support-nav:controller:backStackIds");
                        if (stringArrayList == null) {
                            gc71.i("android-support-nav:controller:backStackIds");
                            throw null;
                        }
                        int length = intArray.length;
                        int i = 0;
                        int i2 = 0;
                        while (i < length) {
                            int i3 = i2 + 1;
                            twp twpVar2 = twpVar;
                            cee0Var.l.put(Integer.valueOf(intArray[i]), !kdd.l(stringArrayList.get(i2), "") ? (String) stringArrayList.get(i2) : twpVar2);
                            i++;
                            i2 = i3;
                            twpVar = twpVar2;
                        }
                    }
                    r17 = twpVar;
                    if (bundle2.containsKey("android-support-nav:controller:backStackStates")) {
                        ArrayList<String> stringArrayList2 = bundle2.getStringArrayList("android-support-nav:controller:backStackStates");
                        if (stringArrayList2 == null) {
                            gc71.i("android-support-nav:controller:backStackStates");
                            throw r17;
                        }
                        for (String str2 : stringArrayList2) {
                            if (bundle2.containsKey("android-support-nav:controller:backStackStates:" + str2)) {
                                String strS = sh7.s("android-support-nav:controller:backStackStates:", str2);
                                ArrayList arrayListH2 = lzr.H(bundle2, strS, o2p0.a(Bundle.class).a());
                                if (arrayListH2 == null) {
                                    gc71.i(strS);
                                    throw r17;
                                }
                                ib6 ib6Var = new ib6(arrayListH2.size());
                                Iterator it2 = arrayListH2.iterator();
                                while (it2.hasNext()) {
                                    ib6Var.addLast(new ude0((Bundle) it2.next()));
                                }
                                linkedHashMap.put(str2, ib6Var);
                            }
                        }
                    }
                }
                if (bundle2 != null) {
                    boolean z3 = bundle2.getBoolean("android-support-nav:controller:deepLinkHandled", false);
                    ?? ValueOf = (z3 || !bundle2.getBoolean("android-support-nav:controller:deepLinkHandled", true)) ? Boolean.valueOf(z3) : r17;
                    sfe0VarI.e = ValueOf != 0 ? ValueOf.booleanValue() : false;
                }
                return sfe0VarI;
            case 6:
                ((b) this.b).d((siw0) obj);
                return a011.a;
            case 7:
                ((e3f0) this.b).d((siw0) obj);
                return a011.a;
            case 8:
                msq0 msq0Var2 = (msq0) obj;
                msq0Var2.o((o1r0) this.b);
                msq0Var2.m(msq0Var2.t.getDensity() * 8.0f);
                msq0Var2.d(false);
                msq0Var2.p(r0n.c(r0n.b, 0.2f, 0.0f, 0.0f, 0.0f, 14));
                return a011.a;
            case 9:
                ((DictationObserver) obj).onError(((hvf0) this.b).a(2));
                return a011.a;
            case 10:
                ((rj70) this.b).a();
                return a011.a;
            case 11:
                ((x5h0) this.b).F(r5h0.a);
                return new e3h0((byte) 1);
            case 12:
                tet0.b((tet0) obj, null, false, null, new fin(-1214416902, new i8i0((n9i0) this.b, z2 ? 1 : 0), true), 15);
                return a011.a;
            case 13:
                ewp0.d((lp01) obj, new String[]{((iii0) this.b).d, "voice", "calls"}, true);
                return a011.a;
            case 14:
                qcj0 qcj0Var = (qcj0) this.b;
                if (!((fvo0) obj).equals(fvo0.a)) {
                    il.f();
                    return null;
                }
                if (qcj0Var.n1) {
                    qcj0Var.u(new nvh0(qcj0Var, twpVar, b2));
                } else {
                    qcj0Var.y();
                }
                return a011.a;
            case 15:
                u7k0 u7k0Var = (u7k0) this.b;
                a8k0 a8k0Var = (a8k0) obj;
                if (u7k0Var.R1 != 1) {
                    a8k0Var = null;
                }
                if (a8k0Var == null) {
                    return null;
                }
                if (a8k0Var instanceof x7k0) {
                    z7k0 z7k0Var = ((x7k0) a8k0Var).a;
                    jz41Var = new jz41(z7k0Var != null ? z7k0Var.a : null);
                } else {
                    if (!(a8k0Var instanceof y7k0)) {
                        if (a8k0Var instanceof w7k0) {
                            return new iz41(((w7k0) a8k0Var).b);
                        }
                        il.f();
                        return null;
                    }
                    u1k0 u1k0Var = (u1k0) u7k0Var.f1.b("IN_PROGRESS_PAYMENT_SELECTION");
                    l1k0 l1k0Var = u1k0Var instanceof l1k0 ? (l1k0) u1k0Var : null;
                    if (l1k0Var == null || (en90Var = l1k0Var.c) == null || en90Var == en90.a) {
                        return kz41.a;
                    }
                    jz41Var = new jz41(null);
                }
                return jz41Var;
            case 16:
                tet0.e((tet0) obj, ((y3m0) this.b).b, zpl0.c, null, null, mw81.b0, 28);
                return a011.a;
            case 17:
                tqo tqoVar = (tqo) this.b;
                set0 set0Var = (set0) obj;
                if (!tqoVar.f) {
                    set0.b(set0Var, "action_status", false, false, null, null, new br90((byte) 27), 62);
                }
                String str3 = tqoVar.c;
                if (str3 != null && (strT = t4a.T(str3)) != null) {
                    set0.b(set0Var, "action_description", false, false, null, null, new vrb(strT, (byte) 15), 62);
                }
                return a011.a;
            case 18:
                SerialDescriptor serialDescriptor = (SerialDescriptor) this.b;
                int iIntValue = ((Integer) obj).intValue();
                return serialDescriptor.f(iIntValue) + ": " + serialDescriptor.h(iIntValue).i();
            case 19:
                qim0 qim0Var = (qim0) this.b;
                Function0 function0 = (Function0) obj;
                Handler handler = qim0Var.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    function0.invoke();
                } else {
                    Handler handler2 = qim0Var.getHandler();
                    if (handler2 != null) {
                        handler2.post(new sj1((Object) function0, (byte) 13));
                    }
                }
                return a011.a;
            case 20:
                ((ib6) ((jt9) this.b).f).addLast(obj);
                return a011.a;
            case 21:
                return j9z.q((j9z) obj, (kaj0) this.b, false, null, 14);
            case 22:
                a011 a011Var = a011.a;
                arp0 arp0Var = (arp0) this.b;
                uz60 uz60Var = (uz60) obj;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                String str4 = arp0Var.g;
                if (str4 != null) {
                }
                uz60Var.b("audio", new c(linkedHashMap2));
                uz60 uz60Var2 = new uz60();
                mwq.Y(uz60Var2, "type", "client");
                uz60Var.b("delegation", uz60Var2.a());
                String str5 = arp0Var.h;
                a aVar = arp0Var.x;
                mwq.Y(uz60Var, "instructions", str5);
                String str6 = kdd.l(arp0Var.e, "v3") ? arp0Var.f : null;
                if (str6 == null) {
                    str6 = "gpt-live-1-codex";
                }
                mwq.Y(uz60Var, "model", str6);
                if (!aVar.a.isEmpty()) {
                    uz60Var.b("initial_items", aVar);
                }
                return a011Var;
            case 23:
                return new uup(xmy.f(null, 3), xmy.g(null, 3), new wav0(false, new y4m0((xvu) this.b, b)), 4);
            case 24:
                ic60 ic60Var = (ic60) this.b;
                int[] iArr = ((s201) obj).a;
                int length2 = iArr.length;
                int i4 = 0;
                while (true) {
                    if (i4 < length2) {
                        if (ic60Var.f(iArr[i4])) {
                            z = true;
                        } else {
                            i4++;
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 25:
                kotlinx.serialization.json.b cVar = (kotlinx.serialization.json.b) obj;
                wfv0 wfv0Var = (wfv0) ((com.openai.feature.messages.impl.listitem.content.tools.b) this.b).r.getValue();
                if (wfv0Var != null) {
                    if (cVar == null) {
                        cVar = JsonNull.INSTANCE;
                    }
                    i6j0 i6j0Var = wfv0Var.p;
                    if (i6j0Var != null) {
                        String str7 = (String) i6j0Var.a;
                        c cVar2 = (c) i6j0Var.b;
                        wfv0Var.p = null;
                        if (cVar == null || cVar.equals(JsonNull.INSTANCE)) {
                            cVar = new c(izr0.g("status", qy60.c("canceled"), cVar2));
                        }
                        wfv0Var.l(str7, cVar);
                    }
                }
                return a011.a;
            case 26:
                g0w0 g0w0Var = (g0w0) obj;
                qq81.k((uiw0) this.b, new xzv0(g0w0Var.c, null, g0w0Var, null, null, null, null, null, null, null, null, null, 4090), 4);
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return Boolean.valueOf(((k4i) this.b).h((z1r0) obj));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new a701((LinkedHashMap) this.b);
            default:
                qw01 qw01Var = (qw01) this.b;
                tr51 tr51Var = (tr51) obj;
                a011 a011Var2 = a011.a;
                Object obj3 = tr51Var.b;
                ru01 ru01Var = obj3 instanceof ru01 ? (ru01) obj3 : null;
                if (ru01Var != null) {
                    tr51Var.b = ru01.r(ru01Var, null, null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262015);
                    tr51Var.a(qw01Var.g ? tw01.a : sw01.a);
                }
                return a011Var2;
        }
    }
}

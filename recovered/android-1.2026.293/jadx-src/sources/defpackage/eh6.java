package defpackage;

import android.content.Context;
import android.net.Uri;
import coil3.compose.AsyncImagePainter$State$Success;
import com.snap.valdi.bridge_observables.BridgeObserverEvent;
import com.withpersona.sdk2.inquiry.tracking.model.IntegrationEventData;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptTasksEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class eh6 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ eh6(gid gidVar, int0 int0Var, int0 int0Var2, fot0 fot0Var) {
        this.a = (byte) 29;
        this.b = gidVar;
        this.c = int0Var;
        this.d = int0Var2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:251:0x08bc  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        Object value;
        ztr0 ztr0Var;
        wtr0 wtr0Var;
        itr0 itr0Var;
        Object next;
        byte b = 13;
        byte b2 = 15;
        byte b3 = 4;
        byte b4 = 10;
        byte b5 = 1;
        p1g0Var = null;
        p1g0 p1g0Var = null;
        switch (this.a) {
            case 0:
                ((Function1) this.b).invoke(new sd6(((de6) this.c).b, ((xf6) this.d).a, (String) obj));
                return a011.a;
            case 1:
                a4a a4aVar = (a4a) this.b;
                sfs sfsVar = (sfs) this.c;
                Function0 function0 = (Function0) this.d;
                lus0 lus0Var = (lus0) obj;
                if (a4aVar.h() == w6u0.c) {
                    ig0 ig0Var = new ig0(sfsVar, a4aVar, b3);
                    h370[] h370VarArr = hus0.a;
                    lus0Var.a(sts0.t, new uk(null, ig0Var));
                } else if (a4aVar.h() == w6u0.b && a4aVar.g() != null) {
                    ka2 ka2Var = new ka2(sfsVar, a4aVar, (byte) 6);
                    h370[] h370VarArr2 = hus0.a;
                    lus0Var.a(sts0.u, new uk(null, ka2Var));
                }
                if (a4aVar.m()) {
                    hus0.c(lus0Var, null, new ja9(function0, (byte) 1));
                }
                return a011.a;
            case 2:
                jfb jfbVar = (jfb) this.b;
                String str = (String) this.c;
                a5e0 a5e0Var = (a5e0) this.d;
                ((Function1) a5e0Var.getValue()).invoke(new xeb(jfbVar, str));
                return new veb((q790) obj, jfbVar, str, a5e0Var);
            case 3:
                Function1 function1 = (Function1) this.b;
                idc idcVar = (idc) this.c;
                wdc wdcVar = (wdc) this.d;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                function1.invoke(new edc(idcVar.a.a, zBooleanValue));
                if (zBooleanValue && wdcVar.d.length() > 0) {
                    function1.invoke(new adc(""));
                }
                return a011.a;
            case 4:
                kge kgeVar = (kge) this.b;
                nu20 nu20Var = (nu20) this.c;
                rde rdeVar = (rde) this.d;
                Object obj2 = ((spq0) obj).a;
                Throwable thA = spq0.a(obj2);
                if (thA == null) {
                    return ss81.a(new o58(kgeVar, nu20Var, rdeVar, (fs20) obj2, (byte) 1));
                }
                String message = thA.getMessage();
                return (message == null || !s4x0.U(message, "ENOSPC", false)) ? ss81.a(new r6(nu20Var, b4)) : ss81.a(new qd((byte) 21));
            case 5:
                nsl nslVar = (nsl) this.b;
                String str2 = (String) this.c;
                Object obj3 = this.d;
                x3m x3mVar = (x3m) obj;
                synchronized (nslVar.f) {
                    try {
                        msl mslVar = (msl) nslVar.d.get(str2);
                        if (mslVar != null && obj3 != null && mslVar.g == obj3) {
                            isl islVar = mslVar.a;
                            if (islVar.c == hsl.c) {
                                isl islVarI = q291.i(islVar, x3mVar, false);
                                mslVar.a = islVarI;
                                m4m m4mVar = (m4m) islVarI.O.get(x3mVar.a);
                                if ((m4mVar != null ? m4mVar.a : null) == null) {
                                    mslVar.f.add(x3mVar.a);
                                    mslVar.h.putIfAbsent(x3mVar.a, new jpk(x3mVar));
                                    mslVar.e.add(x3mVar.a);
                                    mslVar.d = x3mVar.a;
                                }
                                nslVar.n(str2, mslVar);
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return a011.a;
            case 6:
                Context context = (Context) this.c;
                d06 d06Var = (d06) this.d;
                Function1 function12 = (Function1) this.b;
                Uri uri = (Uri) obj;
                String scheme = uri.getScheme();
                String host = uri.getHost();
                if (z4x0.G(scheme, "https", true) && host != null) {
                    String lowerCase = host.toLowerCase(Locale.ROOT);
                    if (lowerCase.equals("apple.com") || z4x0.E(lowerCase, ".apple.com", false)) {
                        if (!((qq5) w0a0.z((yyq0) context.getApplicationContext())).i().a(context, uri)) {
                            d06.f(d06Var, R.string.f91);
                        }
                    } else if (kdd.l(uri.getEncodedPath(), "/mobile/app-specific-password/complete")) {
                        function12.invoke(new xuo(uri));
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
            case 7:
                AtomicInteger atomicInteger = (AtomicInteger) this.b;
                nzp nzpVar = (nzp) this.c;
                gzp gzpVar = (gzp) this.d;
                if (atomicInteger.addAndGet(-1) == 0) {
                    typ typVar = gzpVar.a;
                    synchronized (nzpVar.c) {
                        if (nzpVar.e.remove(typVar)) {
                            nzpVar.a.d(typVar);
                        }
                        break;
                    }
                }
                return a011.a;
            case 8:
                fy1 fy1Var = (fy1) this.b;
                Map map = (Map) this.c;
                Function0 function02 = (Function0) this.d;
                fy1Var.k(bx1.d, wbb0.i0(map, Collections.singletonMap("authenticate", (String) obj)));
                function02.invoke();
                return a011.a;
            case 9:
                mxo0 mxo0Var = (mxo0) this.b;
                zaq zaqVar = (zaq) this.c;
                String str3 = (String) this.d;
                x1x0 x1x0Var = (x1x0) obj;
                mxo0Var.a = true;
                ki01 ki01Var = zaqVar.n;
                ki01Var.e(str3, x1x0Var.a);
                if (x1x0Var == x1x0.RequestSse) {
                    ki01Var.c(str3);
                }
                return a011.a;
            case 10:
                Function0 function03 = (Function0) this.b;
                njm0 njm0Var = (njm0) this.c;
                Function0 function04 = (Function0) this.d;
                if (function03 != null) {
                    njm0.h(njm0Var);
                } else {
                    function04.invoke();
                }
                return a011.a;
            case 11:
                m6x m6xVar = (m6x) this.b;
                b8x b8xVar = (b8x) this.c;
                x8x x8xVar = (x8x) this.d;
                f9x f9xVar = (f9x) obj;
                a011 a011Var = a011.a;
                bju bjuVar = m6xVar.b;
                x8x x8xVar2 = (x8x) bjuVar.a();
                if (x8xVar2 != null) {
                    if (f9xVar instanceof e9x) {
                        bjuVar.e(new p8x(a0n.D1(a0n.o1(x8xVar2.i(), g7x.b(((e9x) f9xVar).a)), b8xVar.p), x8xVar2.h(), x8xVar2.k(), null, 244));
                    } else if (f9xVar instanceof d9x) {
                        bjuVar.e(new p8x(a0n.D1(a0n.o1(x8xVar2.i(), g7x.b(((d9x) f9xVar).a)), b8xVar.p), x8xVar2.h(), x8xVar2.k(), m6xVar.f.getString(R.string._12a8_res_0x7f1313ed), 116));
                    } else {
                        if (!f9xVar.equals(c9x.a)) {
                            il.f();
                            return null;
                        }
                        bjuVar.e(x8xVar.a(1));
                    }
                }
                return a011Var;
            case 12:
                tr51 tr51Var = (tr51) obj;
                tr51Var.b = new p8x(a0n.D1(a0n.o1(((x8x) tr51Var.b).i(), g7x.b(((d9x) ((f9x) this.b)).a)), ((b8x) this.c).p), ((x8x) tr51Var.b).h(), ((x8x) tr51Var.b).k(), ((y8x) this.d).b.getString(R.string._12a8_res_0x7f1313ed), 116);
                return a011.a;
            case 13:
                sfs sfsVar2 = (sfs) this.c;
                e510 e510Var = (e510) this.d;
                Function1 function13 = (Function1) this.b;
                Function4 function4 = (Function4) obj;
                AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                uhw0 uhw0VarU = dve.U(sfsVar2, null, 2, new j8c(e510Var, function13, atomicBoolean, sfsVar2, function4, null, (byte) 1), 1);
                uhw0VarU.O(new roy(atomicBoolean, b5));
                function4.invoke(BridgeObserverEvent.RECEIVE_SUBSCRIPTION, new wku(atomicBoolean, uhw0VarU, (byte) 7), null, null);
                uhw0VarU.start();
                return a011.a;
            case 14:
                s520 s520Var = (s520) this.c;
                Function1 function14 = (Function1) this.b;
                String str4 = (String) this.d;
                vhm0 vhm0Var = (vhm0) obj;
                List listV = s520Var.h;
                if (listV.isEmpty()) {
                    listV = zx6.V(s520Var.g);
                }
                List<c520> list = listV;
                for (c520 c520Var : list) {
                    vhm0.d(vhm0Var, new wku(function14, c520Var, (byte) 9), null, false, false, false, false, false, null, null, new fin(-793305463, new pq(c520Var, b), true), null, new fin(2015525588, new vu(c520Var, (byte) 14), true), 1534);
                }
                if (!list.isEmpty()) {
                    vhm0Var.b();
                }
                vhm0.c(vhm0Var, false, new fin(716298931, new bi0(str4, (byte) 11), true), 3);
                return a011.a;
            case 15:
                iv20 iv20Var = (iv20) this.b;
                bju bjuVar2 = iv20Var.b;
                ou20 ou20Var = (ou20) this.c;
                jj40 jj40Var = (jj40) this.d;
                l5x l5xVar = (l5x) obj;
                if (l5xVar instanceof k5x) {
                    k5x k5xVar = (k5x) l5xVar;
                    String str5 = k5xVar.a;
                    String str6 = k5xVar.b;
                    bu20 bu20Var = (bu20) ou20Var;
                    fs20 fs20Var = new fs20(Collections.singletonList(new go10(str5)), ow20.m(jj40Var.a), ch81.h(bu20Var.g), es20.c);
                    xs51 xs51VarA = bjuVar2.a();
                    bu20 bu20Var2 = xs51VarA instanceof bu20 ? (bu20) xs51VarA : null;
                    if (bu20Var2 != null) {
                        iv20Var.b(new ku20(bu20Var.b, bu20Var.c, bu20Var.g, fs20Var, str6, bu20Var2.d, bu20Var2.e, pu20.b(bjuVar2, false), bu20Var.f));
                    }
                } else if (l5xVar.equals(i5x.a)) {
                    iv20Var.b(bu20.A((bu20) ou20Var, false, null, 447));
                } else {
                    if (!(l5xVar instanceof j5x)) {
                        il.f();
                        return null;
                    }
                    iv20Var.a(new ew20(((j5x) l5xVar).a));
                }
                return a011.a;
            case 16:
                se60 se60Var = (se60) this.b;
                bju bjuVar3 = se60Var.b;
                hf60 hf60Var = (hf60) this.c;
                vka vkaVar = (vka) this.d;
                a011 a011Var2 = a011.a;
                if (!(((qd60) obj) instanceof qd60)) {
                    il.f();
                    return null;
                }
                xs51 xs51VarA2 = bjuVar3.a();
                if ((xs51VarA2 instanceof of60 ? (of60) xs51VarA2 : null) != null) {
                    plo0.k(se60Var.h, new IntegrationEventData(he60.Complete, hf60Var.e, Boolean.valueOf(vkaVar.b), null, 8, null));
                    bjuVar3.e(new of60(null));
                    se60Var.a(lf60.a);
                }
                return a011Var2;
            case 17:
                ixt0 ixt0Var = (ixt0) this.c;
                Function1 function15 = (Function1) this.b;
                ou6 ou6Var = (ou6) obj;
                ((a5e0) this.d).setValue(ou6Var);
                if (ou6Var instanceof AsyncImagePainter$State$Success) {
                    if (ixt0Var != null) {
                        ixt0Var.h(((AsyncImagePainter$State$Success) ou6Var).getPainter());
                    }
                    vk40 vk40Var = ((AsyncImagePainter$State$Success) ou6Var).a.a;
                    Float fH = tc80.H(Integer.valueOf(vk40Var.getWidth()), Integer.valueOf(vk40Var.getHeight()));
                    if (fH != null) {
                        function15.invoke(fH);
                    }
                }
                return a011.a;
            case 18:
                return new qfb0((jdb0) this.b, (zcb0) this.c, (fgb0) this.d);
            case 19:
                ji11 ji11Var = (ji11) this.b;
                ws10 ws10Var = (ws10) this.c;
                a5e0 a5e0Var2 = (a5e0) this.d;
                set0 set0Var = (set0) obj;
                set0Var.b.add(new hdt0("my_devices_intro", "settings_security:my_devices_intro", wq81.d));
                hdn0 hdn0Var = ((k7e0) a5e0Var2.getValue()).a;
                byte b6 = 28;
                if (kdd.l(hdn0Var, fdn0.a)) {
                    set0.b(set0Var, null, false, false, wq81.g, null, new hxw(b6), 47);
                } else if (hdn0Var instanceof gdn0) {
                    List list2 = (List) ((gdn0) hdn0Var).a;
                    if (list2.isEmpty()) {
                        set0.b(set0Var, null, false, false, wq81.j, null, new xit(b6), 47);
                    } else {
                        Function1 function16 = (Function1) ws10Var;
                        set0.b(set0Var, "device_sessions", false, false, wq81.c, null, new fh1((Object) list2, (Object) ji11Var, a5e0Var2.getValue(), (Object) function16, (byte) 13), 46);
                        set0.b(set0Var, null, false, false, null, wq81.e, new en80(function16, ((k7e0) a5e0Var2.getValue()).f(), b5), 31);
                    }
                } else {
                    if (!(hdn0Var instanceof edn0)) {
                        il.f();
                        return null;
                    }
                    set0.b(set0Var, null, false, false, wq81.n, null, new vpy(new r0r(ws10Var, (byte) 1), b2), 47);
                }
                return a011.a;
            case 20:
                ri7 ri7Var = (ri7) this.c;
                Function1 function17 = (Function1) this.b;
                a5e0 a5e0Var3 = (a5e0) this.d;
                fks fksVar = (fks) obj;
                ri7 ri7Var2 = new ri7(fksVar, v191.z(fksVar, ri7Var.b), false);
                if (!ri7Var2.equals(ri7Var)) {
                    function17.invoke(ri7Var2);
                }
                a5e0Var3.setValue(Boolean.FALSE);
                return a011.a;
            case 21:
                List list3 = (List) this.b;
                o61 o61Var = (o61) this.c;
                Locale locale = (Locale) this.d;
                mzm0 mzm0Var = mzm0.c;
                ((dp70) obj).u0(list3.size(), new mod(list3), new sqs(list3, (byte) 3), new fin(802480018, new ozm0(list3, o61Var, locale), true));
                return a011.a;
            case 22:
                tet0.e((tet0) obj, (List) this.b, r0n0.c, null, null, new fin(-1137784468, new mac((xpl0) this.c, (j0n0) this.d, (byte) 5), true), 28);
                return a011.a;
            case 23:
                String str7 = (String) this.b;
                String str8 = (String) this.c;
                String str9 = (String) this.d;
                pop0 pop0Var = (pop0) obj;
                Map map2 = pop0Var.i;
                if (s4x0.k0(str7)) {
                    return pop0Var;
                }
                ldq0 ldq0Var = new ldq0(str8, str9);
                List listSingletonList = Collections.singletonList(ldq0Var);
                Iterable iterable = (List) map2.get(str7);
                if (iterable == null) {
                    iterable = sgy.a;
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : iterable) {
                    if (!kdd.l((ldq0) obj4, ldq0Var)) {
                        arrayList.add(obj4);
                    }
                }
                return pop0.a(pop0Var, null, null, null, null, wbb0.j0(map2, new i6j0(str7, a0n.D1(a0n.o1(listSingletonList, arrayList), 200))), null, null, null, null, null, 1048319);
            case 24:
                String str10 = (String) this.b;
                zn30 zn30Var = (zn30) this.c;
                c cVar = (c) this.d;
                jfy0 jfy0Var = (jfy0) obj;
                long j = zn30Var.a;
                Set setO1 = ic6.o1(new String[]{"approvalPolicy", "approvalsReviewer", "sandboxPolicy", "sandbox", "permissions"});
                zyx zyxVar = jfy0Var.n;
                if (zyxVar == null) {
                    return nw81.n(jfy0Var);
                }
                Set set = setO1;
                if (!(set instanceof Collection) || !set.isEmpty()) {
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        if (cVar.containsKey((String) it.next())) {
                        }
                    }
                    if (jfy0Var.q == null && zyxVar.f == j) {
                        return jfy0.a(jfy0Var, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, new enk0(str10, zyxVar, null, null), null, null, null, null, null, null, null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, 0L, 0L, false, false, null, null, null, null, null, -65537, 262143);
                    }
                } else if (jfy0Var.q == null) {
                    return jfy0.a(jfy0Var, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, new enk0(str10, zyxVar, null, null), null, null, null, null, null, null, null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, 0L, 0L, false, false, null, null, null, null, null, -65537, 262143);
                }
                return nw81.n(jfy0Var);
            case 25:
                LinkedHashMap linkedHashMap = (LinkedHashMap) this.b;
                Function2 function2 = (Function2) this.c;
                Set set2 = (Set) this.d;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap((Map) obj);
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    Object key = entry.getKey();
                    Object value2 = entry.getValue();
                    Object obj5 = linkedHashMap2.get(key);
                    if (set2.contains(key)) {
                        obj5 = null;
                    }
                    linkedHashMap2.put(key, function2.invoke(obj5, value2));
                }
                return linkedHashMap2;
            case 26:
                ytr0 ytr0Var = (ytr0) this.b;
                String str11 = (String) this.c;
                wtr0 wtr0Var2 = (wtr0) this.d;
                rfy0 rfy0Var = ytr0Var.i;
                String str12 = wtr0Var2.b.a;
                rfy0Var.getClass();
                rfy0.b(rfy0Var, ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_DELETED, str11, str12, 0, null, null, null, null, null, null, pfy0.h, 0, 0, 0, Boolean.TRUE, null, null, null, 211960);
                wtr0 wtr0Var3 = ((ztr0) ytr0Var.p()).a;
                String str13 = (wtr0Var3 == null || (itr0Var = wtr0Var3.a) == null) ? null : itr0Var.a;
                if (str13 != null ? str13.equals(wtr0Var2.a.a) : false) {
                    smw0 smw0Var = ytr0Var.c;
                    do {
                        value = smw0Var.getValue();
                        ztr0Var = (ztr0) value;
                        wtr0Var = ztr0Var.a;
                    } while (!smw0Var.l(value, ztr0.c(ztr0Var, wtr0Var != null ? wtr0.a(wtr0Var, null, 13) : null, null, 2)));
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                iws0 iws0Var = (iws0) this.c;
                Function1 function18 = (Function1) this.b;
                a5e0 a5e0Var4 = (a5e0) this.d;
                p1g0 p1g0Var2 = (p1g0) obj;
                if (p1g0Var2 != null) {
                    long j2 = p1g0Var2.a;
                    ui70 ui70Var = (ui70) a5e0Var4.getValue();
                    if (ui70Var != null) {
                        p1g0Var = new p1g0(ui70Var.x(j2));
                    }
                }
                if (p1g0Var == null) {
                    iws0Var.a();
                } else {
                    iws0Var.c(p1g0Var.a);
                    hws0 hws0Var = (hws0) iws0Var.c.getValue();
                    iws0Var.a();
                    if (hws0Var != null) {
                        function18.invoke(hws0Var);
                    }
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                Function1 function19 = (Function1) this.b;
                zwp zwpVar = (zwp) this.c;
                a5e0 a5e0Var5 = (a5e0) this.d;
                vhm0 vhm0Var2 = (vhm0) obj;
                vhm0.d(vhm0Var2, new x3f0(function19, (byte) 4), null, false, false, false, false, false, null, null, j191.g, null, new fin(1019199988, new f5i0(zwpVar, b2), true), 1534);
                vhm0.d(vhm0Var2, new nh5(a5e0Var5, (byte) 27), null, false, false, false, false, false, null, null, j191.h, null, j191.i, 1534);
                return a011.a;
            default:
                gid gidVar = (gid) this.b;
                String str14 = ((int0) this.c).a;
                int0 int0Var = (int0) this.d;
                String str15 = int0Var.a;
                dot0 dot0Var = (dot0) obj;
                String str16 = dot0Var.d;
                List listG = dot0Var.b;
                List<int0> list4 = listG;
                Iterator it2 = list4.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        next = it2.next();
                        if (kdd.l(((int0) next).a, str16)) {
                        }
                    } else {
                        next = null;
                    }
                }
                int0 int0Var2 = (int0) next;
                z = kdd.l(str16, str14) || kdd.l(int0Var2 != null ? gidVar.b(int0Var2).a : null, str15);
                boolean z = dot0Var.m;
                if (!z) {
                    if (z) {
                        listG = fot0.G(gidVar, a0n.o1(Collections.singletonList(int0Var), list4));
                    } else {
                        ArrayList arrayList2 = new ArrayList(b0n.o0(list4, 10));
                        for (int0 int0Var3 : list4) {
                            if (kdd.l(int0Var3.a, str14)) {
                                int0Var3 = int0Var;
                            }
                            arrayList2.add(int0Var3);
                        }
                        listG = fot0.G(gidVar, arrayList2);
                    }
                }
                List list5 = listG;
                return dot0.c(dot0Var, list5, list5, !z ? str15 : null, null, "", false, false, false, false, false, false, false, 36817);
        }
    }

    public /* synthetic */ eh6(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ eh6(Object obj, Object obj2, Function1 function1, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = function1;
    }

    public /* synthetic */ eh6(Object obj, Function1 function1, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = function1;
        this.d = obj2;
    }
}

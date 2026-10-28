package defpackage;

import android.nfc.Tag;
import android.nfc.tech.IsoDep;
import android.view.ViewGroup;
import com.datadog.android.rum.internal.monitor.DatadogRumMonitor;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptChatModePickerUiEventType;
import protobuf_analytics_events.v1.CodexRealtimeVoicePreparationDiscardReason;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupPhase;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class r6 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ r6(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        byte b = this.a;
        byte b2 = 3;
        byte b3 = 10;
        boolean z = false;
        z = false;
        z = false;
        boolean z2 = false;
        z = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf(((Collection) obj2).contains(obj));
            case 1:
                rs0 rs0Var = (rs0) obj2;
                String str = (String) obj;
                if (str != null) {
                    rs0Var.n.c.j.t(str);
                }
                pq0 pq0Var = rs0Var.p;
                List list = str != null ? (List) ((LinkedHashMap) pq0Var.c).get(str) : (List) pq0Var.b;
                if (list == null) {
                    list = sgy.a;
                }
                List<ibs0> list2 = list;
                for (ibs0 ibs0Var : list2) {
                    yw60 yw60Var = rs0Var.c;
                    boolean z3 = rs0Var.e;
                    oi10 oi10VarD = ibs0Var.d();
                    oi10.Companion.getClass();
                    if (kdd.l(oi10VarD, oi10.o)) {
                        qnu0 qnu0Var = ibs0Var instanceof qnu0 ? (qnu0) ibs0Var : null;
                        fsy0 fsy0Var = qnu0Var != null ? qnu0Var.c : null;
                        ynu0 ynu0Var = fsy0Var instanceof ynu0 ? (ynu0) fsy0Var : null;
                        esy0 esy0Var = ynu0Var != null ? ynu0Var.a : null;
                        xnu0 xnu0Var = esy0Var instanceof xnu0 ? (xnu0) esy0Var : null;
                        if (xnu0Var != null) {
                            ty7 ty7Var = yw60Var instanceof ty7 ? (ty7) yw60Var : null;
                            ((smw0) xnu0Var.d).m(kdd.l(ty7Var != null ? Boolean.valueOf(ty7Var.c(str, z3)) : null, Boolean.TRUE) ? new vty0(R.drawable.stripe_ic_search, Integer.valueOf(R.string._1a60_res_0x7f131beb), true, (Function0) new lw(yw60Var, b)) : null);
                        }
                    }
                    ibs0Var.b(rs0Var.b);
                }
                return list2;
            case 2:
                rgx.i0((rgx) obj, (qg90) obj2, 0L, 0L, 0.0f, null, 0, 126);
                return a011.a;
            case 3:
                t77 t77Var = (t77) obj2;
                t77 t77Var2 = (t77) obj;
                if (t77Var2.d && t77Var2 != t77Var) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 4:
                qq7 qq7Var = (qq7) obj2;
                String str2 = (String) obj;
                StringBuilder sb = new StringBuilder();
                int length = str2.length();
                for (int i = 0; i < length; i++) {
                    char cCharAt = str2.charAt(i);
                    if (Character.isDigit(cCharAt)) {
                        sb.append(cCharAt);
                    }
                }
                String string = sb.toString();
                if (string.length() <= 6) {
                    qq7Var.invoke(string);
                }
                return a011.a;
            case 5:
                xi9 xi9VarA = ((wla) obj2).b.a((String) obj);
                if (xi9VarA != null) {
                    return xi9VarA.b;
                }
                return null;
            case 6:
                return new ec60(((long) (-hmb0.Q(((t6u0) obj2).e.f()))) & 4294967295L);
            case 7:
                xhc xhcVar = (xhc) obj2;
                List list3 = ((l3c) obj).a;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list3) {
                    if (!d2c.b(((xhc) obj3).d(), xhcVar.d())) {
                        arrayList.add(obj3);
                    }
                }
                return new l3c(arrayList);
            case 8:
                osd osdVar = (osd) obj2;
                return new wlc(wbb0.j0(((wlc) obj).a, new i6j0(new e00(osdVar.a), osdVar)));
            case 9:
                ((tlb) obj2).e((czb) obj);
                return a011.a;
            case 10:
                nu20 nu20Var = (nu20) obj2;
                tr51 tr51Var = (tr51) obj;
                if (nu20Var.e == 3) {
                    tr51Var.b = nu20.A(nu20Var, 2, 0, null, false, false, null, 32759);
                }
                return a011.a;
            case 11:
                qke qkeVar = (qke) obj2;
                smw0 smw0Var = qkeVar.e;
                Boolean bool = Boolean.FALSE;
                smw0Var.getClass();
                smw0Var.n(null, bool);
                qkeVar.b.e((Throwable) obj);
                return a011.a;
            case 12:
                ((fy1) obj2).b(new nhf(l3f.a, new uhf((ChatgptChatModePickerUiEventType) obj, objArr2 == true ? 1 : 0, 14), (String) (objArr == true ? 1 : 0), 12));
                return a011.a;
            case 13:
                czi cziVar = (czi) obj2;
                b2j b2jVar = (b2j) obj;
                boolean z4 = cziVar.k1;
                smw0 smw0Var2 = cziVar.Y;
                b = (z4 && ((zyi) cziVar.j()).a == ezi.c) ? (byte) 1 : (byte) 0;
                bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                do {
                    value = smw0Var2.getValue();
                } while (!smw0Var2.l(value, zyi.c((zyi) value, ezi.a, null, "", 2)));
                g3q g3qVar = cziVar.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                if (b != 0) {
                    cziVar.k1 = false;
                    n19.z(cziVar, new e2v(null, null, b2jVar.a, 23), false, false, 6);
                }
                return a011.a;
            case 14:
                return ((e2j) obj2).s(new e41((Function1) obj, objArr3 == true ? 1 : 0, (byte) 8));
            case 15:
                p6j p6jVar = (p6j) obj2;
                up60 up60Var = (up60) obj;
                dif difVar = up60Var.j;
                qjf qjfVar = difVar.w;
                up60Var.j = dif.b(difVar, null, null, null, null, null, null, null, null, null, null, null, null, qjfVar != null ? qjf.b(qjfVar, null, null, null, null, null, CodexRealtimeVoicePreparationDiscardReason.CODEX_REALTIME_VOICE_PREPARATION_DISCARD_REASON_ACCOUNT_RELEASED, null, null, null, null, null, null, null, null, CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_PREPARATION_DISCARDED, null, Long.valueOf(((Number) p6jVar.b.invoke()).longValue()), null, null, null, null, null, null, null, null, 67026911) : null, 1572863);
                return a011.a;
            case 16:
                ((hck) obj2).h(null, (vqj) obj);
                return a011.a;
            case 17:
                rdj rdjVar = (rdj) ((nej) obj2);
                return d1f.R((x3m) obj, rdjVar.b, rdjVar.c, rdjVar.d, new gx5(rdjVar.e, b3));
            case 18:
                q1u q1uVar = ((zzl) obj2).w;
                if (q1uVar != null) {
                    yyx.x(q1uVar, null);
                }
                return a011.a;
            case 19:
                yim yimVar = (yim) obj;
                return yim.c(yimVar, null, null, false, null, null, null, null, null, null, false, null, null, null, d8t0.u(yimVar.n, ((ufk) obj2).a), null, null, 57343);
            case 20:
                return yqm.p((yqm) obj, null, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, 0, null, null, null, null, null, false, null, (o8m) obj2, null, false, null, false, false, null, null, null, null, null, null, null, null, null, null, false, -268435457, 8191);
            case 21:
                return qxp.b((qxp) obj, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, Boolean.valueOf(((vfk0) obj2).a), false, null, 0, false, null, null, null, null, false, null, -33554433, 31);
            case 22:
                qxp qxpVar = (qxp) obj;
                return l9j0.d(qxpVar, (j9j0) obj2) ? l9j0.b(qxpVar, null) : qxpVar;
            case 23:
                Set set = (Set) obj2;
                fq50 fq50Var = (fq50) obj;
                if (fq50Var.b.a == nhs.b) {
                    Set set2 = fq50Var.c;
                    if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                        Iterator it = set2.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                ukc0 ukc0Var = (ukc0) it.next();
                                String str3 = ukc0Var.a;
                                if (set.contains(ukc0Var)) {
                                    z2 = true;
                                }
                            }
                        }
                    }
                }
                return Boolean.valueOf(z2);
            case 24:
                DatadogRumMonitor datadogRumMonitor = (DatadogRumMonitor) obj2;
                String str4 = (String) obj;
                if (str4 != null) {
                    l3t0 l3t0Var = (l3t0) ((ConcurrentHashMap) datadogRumMonitor.d.c).get(str4);
                    if (l3t0Var != null) {
                        l3t0Var.h.incrementAndGet();
                    }
                } else {
                    int i2 = DatadogRumMonitor.j;
                }
                return a011.a;
            case 25:
                bx7 bx7Var = (bx7) obj2;
                a011 a011Var = a011.a;
                Object obj4 = bx7Var.d;
                IsoDep isoDep = IsoDep.get((Tag) obj);
                t62 t62Var = isoDep != null ? new t62(isoDep, b3) : null;
                if (t62Var != null) {
                    dve.U((hwp) bx7Var.e, k8u.b, 0, new vna(b2, objArr4 == true ? 1 : 0, bx7Var, t62Var), 2);
                }
                return a011Var;
            case 26:
                return ((i6u) obj2).a.c((String) obj);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                thw thwVar = (thw) obj2;
                ui70 ui70Var = (ui70) obj;
                if (!thwVar.n && !nc60.b(thwVar.w, ui70Var.e())) {
                    thwVar.w = ui70Var.e();
                    thwVar.i();
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                shw shwVar = (shw) obj;
                Function1 function1 = (Function1) ((yhw) obj2).d.getValue();
                if (function1 != null) {
                    return (dcx) function1.invoke(shwVar);
                }
                return null;
            default:
                tkw tkwVar = new tkw((ru7) ((xk1) obj2).c);
                ega0 ega0Var = ykw.a;
                tkwVar.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
                return tkwVar;
        }
    }
}

package defpackage;

import android.os.Build;
import android.os.Trace;
import com.openai.feature.codex.voice.AgentVoiceForegroundService;
import com.stripe.android.customersheet.CustomerSheetActivity;
import com.stripe.android.paymentsheet.addresselement.AddressElementActivity;
import com.stripe.android.uicore.image.DrawablePainter;
import io.sentry.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ba0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ba0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Exception {
        b bVar;
        nh01 hh01Var;
        byte b = this.a;
        Object[] objArr = 0;
        byte b2 = 1;
        Object obj = this.b;
        switch (b) {
            case 0:
                dvz dvzVar = ((da0) obj).a;
                return (dvzVar != null ? dvzVar : null).u("rum-activity-tracking");
            case 1:
                int i = AddressElementActivity.u;
                dt0 dt0Var = (dt0) ((AddressElementActivity) obj).t.getValue();
                if (dt0Var != null) {
                    return dt0Var;
                }
                ll.f("Required value was null.");
                return null;
            case 2:
                vg81 vg81Var = AgentVoiceForegroundService.c;
                return ((qq5) w0a0.z((yyq0) ((AgentVoiceForegroundService) obj).getApplicationContext())).k();
            case 3:
                ((n26) obj).h.getValue();
                return a011.a;
            case 4:
                return oqq0.q(String.valueOf(((l58) obj).e));
            case 5:
                Boolean bool = (Boolean) ((z3a) obj).a.invoke();
                bool.booleanValue();
                return bool;
            case 6:
                ((d06) obj).b.l(jov.INSTANCE, new hxw((byte) 29));
                return a011.a;
            case 7:
                Boolean bool2 = (Boolean) ((koc) obj).s.getValue();
                bool2.booleanValue();
                return bool2;
            case 8:
                c1c c1cVar = (c1c) obj;
                return Boolean.valueOf((c1cVar != null ? c1cVar.d() : null) == null);
            case 9:
                swd swdVar = (swd) obj;
                String str = swdVar.a;
                ghy ghyVar = ghy.a;
                if (Build.VERSION.SDK_INT < 28) {
                    return ghyVar;
                }
                try {
                    try {
                        Trace.beginSection("Camera-" + str + "#availablePhysicalCameraRequestKeys");
                        Iterable iterableN = eg2.n(swdVar.b);
                        if (iterableN == null) {
                            iterableN = sgy.a;
                        }
                        Set setP1 = a0n.P1(iterableN);
                        Trace.endSection();
                        return setP1;
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                } catch (AssertionError e) {
                    q.A("CXCP", "Failed to getAvailablePhysicalCameraRequestKeys from Camera-" + str, e);
                    return ghyVar;
                }
            case 10:
                Throwable th2 = (Throwable) obj;
                return sh7.t("stopVideo warning - audio failed to record due to ", o2p0.a(th2.getClass()).f(), ": ", s4x0.W0(4000, ixd0.P(th2)));
            case 11:
                return new yqe(((cre) obj).l0());
            case 12:
                b bVar2 = ((g2f) obj).a;
                c cVar = bVar2 instanceof c ? (c) bVar2 : null;
                if (cVar == null || (bVar = (b) cVar.get("inline_frame_padding")) == null) {
                    return null;
                }
                try {
                    zy60 zy60Var = dz60.a;
                    zy60Var.getClass();
                    hh01Var = new mh01((c2f) zy60Var.a(c2f.Companion.serializer(), bVar));
                    break;
                } catch (TimeoutCancellationException e2) {
                    hh01Var = new ih01(e2);
                } catch (CancellationException e3) {
                    throw e3;
                } catch (SerializationException e4) {
                    hh01Var = new kh01((Throwable) e4);
                } catch (Exception e5) {
                    hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
                }
                return (c2f) hh01Var.a();
            case 13:
                ArrayList<p9k> arrayList = ((dcj) obj).a;
                ArrayList arrayList2 = new ArrayList();
                for (p9k p9kVar : arrayList) {
                    List list = p9kVar.b.i;
                    ArrayList arrayList3 = new ArrayList(b0n.o0(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList3.add(new i6j0(p9kVar, (fjm) it.next()));
                    }
                    f0n.t0(arrayList2, arrayList3);
                }
                return a0n.y1(arrayList2, new ccj(new bcj(new i6b(new v5u((byte) 5), b2)), objArr == true ? 1 : 0));
            case 14:
                com.openai.feature.codexremote.impl.data.b bVar3 = (com.openai.feature.codexremote.impl.data.b) obj;
                no71 no71Var = bVar3.y;
                synchronized (((LinkedHashMap) no71Var.a)) {
                    Iterator it2 = ((LinkedHashMap) no71Var.a).values().iterator();
                    while (it2.hasNext()) {
                        ijj ijjVar = ((t0m) it2.next()).b;
                        if (ijjVar != null) {
                            ijjVar.f();
                        }
                        break;
                    }
                }
                ((ijj) bVar3.z.getValue()).f();
                AtomicReference atomicReference = bVar3.w;
                while (true) {
                    Object obj2 = atomicReference.get();
                    dlj dljVar = (dlj) obj2;
                    tcj tcjVarB = dljVar.b();
                    long j = dljVar.a;
                    if (tcjVarB != null) {
                        j++;
                    }
                    dlj dljVar2 = new dlj(j, null, tgy.a);
                    while (!atomicReference.compareAndSet(obj2, dljVar2)) {
                        if (atomicReference.get() != obj2) {
                        }
                        break;
                    }
                    return a0n.L1(dljVar.c.values());
                }
                break;
            case 15:
                ((sqk) obj).F(gqk.a);
                return a011.a;
            case 16:
                return Integer.valueOf(((rbj0) obj).m());
            case 17:
                return ((Iterable) obj).iterator();
            case 18:
                ((pui) obj).invoke();
                return a011.a;
            case 19:
                ev00 ev00Var = dnx.b;
                j9z j9zVar = ((i9s) obj).e;
                bas.f.getClass();
                return new dnx(ab2.g0(((Number) j9z.q(j9zVar, bas.s1, false, null, 14)).intValue(), lnx.SECONDS));
            case 20:
                return new dwy0((zpi0) obj, 0.0f);
            case 21:
                int i2 = CustomerSheetActivity.u;
                ((CustomerSheetActivity) obj).i().b(a6t.a);
                return a011.a;
            case 22:
                o6u o6uVar = (o6u) obj;
                oeu oeuVar = o6uVar.e;
                int i3 = o6uVar.a;
                oeuVar.getClass();
                kt41 kt41Var = new kt41();
                kt41Var.a(kl10.e(i3));
                return new m6u(new h8k0(oeuVar.a, null, w781.e, new lt41(kt41Var), an20.c));
            case 23:
                ((sby0) ((eju) obj).g.get()).a(new aby0());
                return a011.a;
            case 24:
                ((p4w) obj).F(new v3w(true));
                return a011.a;
            case 25:
                ((a4x) obj).e.invoke();
                return a011.a;
            case 26:
                return new rhx((DrawablePainter) obj);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((uie0) obj).b();
                return a011.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((lzr0) obj).f.invoke();
                return a011.a;
            default:
                ((suv0) obj).close();
                return a011.a;
        }
    }
}

package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cli implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ cli(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return d750.f("protobuf_analytics_events.v1.CopyTurnToClipboard", new SerialDescriptor[0], new p0i((byte) 20));
            case 1:
                return co70.k(Boolean.TRUE);
            case 2:
                return ooi.Companion.serializer();
            case 3:
                return new er3(jca0.a, (byte) 0);
            case 4:
                return new er3(jca0.a, (byte) 0);
            case 5:
                return new er3(dgp.a, (byte) 0);
            case 6:
                return new er3(qt40.Companion.serializer(), (byte) 0);
            case 7:
                return new ymg("dCKrvIyAT6eWJMacMrJ9bnhNPaxj0Y-QZvZbGNiDaAM=", ooi.values());
            case 8:
                return co70.k(Boolean.FALSE);
            case 9:
                return new er3(az2.a, (byte) 0);
            case 10:
                return new er3(knx.a, (byte) 0);
            case 11:
                return hpi.Companion.serializer();
            case 12:
                return new er3(jca0.a, (byte) 0);
            case 13:
                return new er3(dgp.a, (byte) 0);
            case 14:
                return new er3(qt40.Companion.serializer(), (byte) 0);
            case 15:
                return new ymg("a6Y9VqB3jEZ2xC5dfP9A7xwE50OKu42n2jw8sZjeVWA=", hpi.values());
            case 16:
                return co70.k(Boolean.FALSE);
            case 17:
                return co70.k(Boolean.FALSE);
            case 18:
                return new b010(0);
            case 19:
                return co70.k(null);
            case 20:
                return new er3(epi.a, (byte) 0);
            case 21:
                return new er3(zri.a, (byte) 0);
            case 22:
                return slo.Companion.serializer();
            case 23:
                lk00 lk00VarB = wri.b(wri.b);
                Map map = wri.c;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    if (!b79.u((String) entry.getKey(), lk00VarB.b)) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                ArrayList arrayList = new ArrayList(linkedHashMap.size());
                Iterator it = linkedHashMap.entrySet().iterator();
                while (it.hasNext()) {
                    arrayList.add(wri.b((vri) ((Map.Entry) it.next()).getValue()));
                }
                return fee.e1(Collections.singletonList(lk00VarB), fee.n1(arrayList, new fih((byte) 6)));
            case 24:
                return new er3(jca0.a, (byte) 1);
            case 25:
                return fl4.Companion.serializer();
            case 26:
                return new er3(l6w.e, (byte) 0);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return n1t.Companion.serializer();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return zso.Companion.serializer();
            default:
                return new er3(kjt.a, (byte) 0);
        }
    }
}

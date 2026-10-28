package defpackage;

import android.os.Build;
import com.datadog.android.rum.internal.monitor.DatadogRumMonitor;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mhr implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ mhr(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z = false;
        switch (this.a) {
            case 0:
                return new ps90(skc0.a, vhr.a);
            case 1:
                return new gyf0("ukBB5atZUyXqpnbGLEh3dfCljukQ5FDJsXX-DTyvdww=", b4s.INSTANCE, new Annotation[0]);
            case 2:
                return j8p0.e("protobuf_analytics_events.v1.CopyTurnToClipboard", new SerialDescriptor[0], new gyg((byte) 14));
            case 3:
                return new pb6(c4x0.a);
            case 4:
                jhg0 jhg0VarB = qks.b(qks.b);
                Map map = qks.c;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    if (!kdd.l((String) entry.getKey(), jhg0VarB.b)) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                ArrayList arrayList = new ArrayList(linkedHashMap.size());
                Iterator it = linkedHashMap.entrySet().iterator();
                while (it.hasNext()) {
                    arrayList.add(qks.b((pks) ((Map.Entry) it.next()).getValue()));
                }
                return a0n.o1(Collections.singletonList(jhg0VarB), a0n.y1(arrayList, new nz2((byte) 5)));
            case 5:
                return e800.Companion.serializer();
            case 6:
                c4x0 c4x0Var = c4x0.a;
                return new ps90(c4x0Var, mwq.I(c4x0Var));
            case 7:
                return oqq0.q(Boolean.FALSE);
            case 8:
                int i = DatadogRumMonitor.j;
                return "Cannot write JVM crash, because write context is not available.";
            case 9:
                return "Default service name is missing during DatadogTracerBuilder creation, did you initialize SDK?";
            case 10:
                return new gyf0("input-based-starter-prompt", c9v.INSTANCE, new Annotation[]{new x79(z)});
            case 11:
                return new nty("p_NCFI6OWfQOYV4BhXjGOz1KhnP8Te1tRF1dSQtPmxU=", qcv.values());
            case 12:
                return cw30.p("com.openai.navigation.destinations.Destination.AppBlockPreview.Surface", llv.values(), new String[]{null, null, null}, new Annotation[][]{null, null, null});
            case 13:
                return new pb6(c4x0.a);
            case 14:
                return new pb6(nyv.d);
            case 15:
                return new pb6(aid0.d);
            case 16:
                return new rbj0(0);
            case 17:
                uow0 uow0Var = p3y.a;
                return u4u.a;
            case 18:
                return g700.Companion.serializer();
            case 19:
                return null;
            case 20:
                return "Unable to create JankStats";
            case 21:
                return "Failed to extract GraphQL errors from response body.";
            case 22:
                return n430.Companion.serializer();
            case 23:
                return vr80.Companion.serializer();
            case 24:
                return new pd4(jy40.e, ky40.c);
            case 25:
                return new nty("com.openai.types.ImageOperationType", a450.values());
            case 26:
                return oqq0.q(Boolean.FALSE);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return oqq0.q(Boolean.FALSE);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return Boolean.valueOf(Build.BRAND.equals("google"));
            default:
                return a011.a;
        }
    }
}

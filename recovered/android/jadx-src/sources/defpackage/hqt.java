package defpackage;

import android.hardware.SensorManager;
import com.squareup.wire.a;
import com.statsig.androidsdk.StatsigClient;
import com.statsig.androidsdk.StatsigRuntimeMutableOptions;
import j$.time.Clock;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.json.JsonEncodingException;
import kotlinx.serialization.json.JsonNames;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import protobuf_analytics_events.v1.AnalyticsEventDeviceParams;
import protobuf_analytics_events.v1.AnalyticsEventEnvelope;
import protobuf_analytics_events.v1.AnalyticsEventUserParams;
import protobuf_analytics_events.v1.StatsigMetadataV2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hqt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ hqt(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String[] strArrNames;
        goc0 goc0Var;
        int iG0;
        byte b = this.a;
        Object obj = oin.a;
        int i = 4;
        int i2 = 2;
        tid0 tid0Var = tid0.a;
        byte b2 = 1;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                SerialDescriptor serialDescriptor = (SerialDescriptor) obj3;
                bot botVar = (bot) obj2;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                vot votVar = botVar.a;
                jqt jqtVarU = jmr.U(botVar, serialDescriptor);
                int iE = serialDescriptor.e();
                for (int i3 = 0; i3 < iE; i3++) {
                    List listG = serialDescriptor.g(i3);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj4 : listG) {
                        if (obj4 instanceof JsonNames) {
                            arrayList.add(obj4);
                        }
                    }
                    JsonNames jsonNames = (JsonNames) fee.l1(arrayList);
                    if (jsonNames != null && (strArrNames = jsonNames.names()) != null) {
                        for (String str : strArrNames) {
                            jmr.v(linkedHashMap, serialDescriptor, str, i3);
                        }
                    }
                    String strD = jqtVarU != null ? jqtVarU.d(serialDescriptor.f(i3)) : null;
                    if (strD != null) {
                        jmr.v(linkedHashMap, serialDescriptor, strD, i3);
                    }
                }
                return linkedHashMap.isEmpty() ? obj : linkedHashMap;
            case 1:
                SerialDescriptor serialDescriptor2 = (SerialDescriptor) obj3;
                jqt jqtVar = (jqt) obj2;
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                int iE2 = serialDescriptor2.e();
                String[] strArr = new String[iE2];
                for (int i4 = 0; i4 < iE2; i4++) {
                    String strF = serialDescriptor2.f(i4);
                    String strD2 = jqtVar.d(strF);
                    if (!linkedHashSet.add(strD2)) {
                        StringBuilder sbT = jc4.t("The transformed name '", strD2, "' for property ", strF, " already exists in ");
                        sbT.append(serialDescriptor2);
                        throw new JsonEncodingException(sbT.toString(), serialDescriptor2.i(), i);
                    }
                    strArr[i4] = strD2;
                }
                return strArr;
            case 2:
                Object value = ((t8u) obj3).getValue();
                ((Function1) obj2).invoke(value);
                return value;
            case 3:
                cw40 cw40Var = (cw40) obj2;
                if (((o54) ((oh3) obj3).a).get() == 0) {
                    cw40Var.invoke();
                }
                return tid0Var;
            case 4:
                String str2 = (String) obj3;
                ymg ymgVar = (ymg) obj2;
                jja0 jja0Var = jja0.e;
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (wca0.j0(str2)) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                if (jja0Var == jja0.b) {
                    hs0.u("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
                    return null;
                }
                vua vuaVar = new vua(str2);
                vuaVar.b = (List) ymgVar.c;
                return new xh70(str2, jja0Var, vuaVar.c.size(), wr3.S0(serialDescriptorArr), vuaVar);
            case 5:
                return (yr6) ovw.a0(2, (jni) obj3, bjq.a, new j700((wn00) obj2, objArr2 == true ? 1 : 0, b2)).b;
            case 6:
                ((yve) obj3).e = (Function2) obj2;
                return tid0Var;
            case 7:
                return ((i01) obj3).a(((q830) obj2).a);
            case 8:
                juy juyVar = (juy) obj3;
                zbf zbfVar = (zbf) obj2;
                Object[] objArr4 = juyVar.b;
                long[] jArr = juyVar.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i5 = 0;
                    while (true) {
                        long j = jArr[i5];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i6 = 8 - ((~(i5 - length)) >>> 31);
                            for (int i7 = 0; i7 < i6; i7++) {
                                if ((255 & j) < 128) {
                                    zbfVar.z(objArr4[(i5 << 3) + i7]);
                                }
                                j >>= 8;
                            }
                            if (i6 == 8) {
                            }
                        }
                        if (i5 != length) {
                            i5++;
                        }
                    }
                }
                return tid0Var;
            case 9:
                return ((n450) obj3).b(0, (CharSequence) obj2);
            case 10:
                ((as50) obj3).d = (bs50) obj2;
                return tid0Var;
            case 11:
                return d750.h((String) obj3, b030.c, new SerialDescriptor[0], new hv60((iv60) obj2, objArr == true ? 1 : 0));
            case 12:
                a aVar = (a) obj3;
                t070 t070Var = (t070) obj2;
                AnalyticsEventEnvelope analyticsEventEnvelopeQ = hrw.q(aVar, (AnalyticsEventUserParams) t070Var.l.getValue(), (AnalyticsEventDeviceParams) t070Var.j.getValue(), null, null, null, (StatsigMetadataV2) t070Var.n.getValue(), 120);
                aot aotVar = tsg0.a;
                btg0 btg0VarP = jb6.P(analyticsEventEnvelopeQ);
                aotVar.getClass();
                c cVarL = ipt.l(z650.p(aotVar, analyticsEventEnvelopeQ, btg0VarP));
                b bVar = (b) cVarL.get("eventParams");
                if (bVar != null) {
                    c cVarL2 = ipt.l(bVar);
                    Object obj5 = cVarL2.get("@type");
                    if (obj5 == null) {
                        hs0.l("Required value was null.");
                        return null;
                    }
                    String strA = ipt.m((b) obj5).a();
                    if (eda0.N(strA, "type.googleapis.com", false)) {
                        strA = "openai.buf.dev/openai/protobuf-analytics-events/".concat(wca0.v0("/", wca0.v0("type.googleapis.com", strA)));
                    }
                    cVarL = new c(ukw.f0(cVarL, new gw00("eventParams", new c(ukw.f0(cVarL2, new gw00("@type", ipt.c(strA)))))));
                }
                qj0.f(t070Var.a, "__protobuf_structured_event__", cVarL, 4);
                m3a0.b((m3a0) t070Var.e.invoke(), sxy.e, "analytics_event_tracked", ukw.Z(new gw00("platform", "android"), new gw00("event_name", ku0.Q(aVar)), new gw00("app_version", "1.2026.244"), new gw00("app_name", "com.openai.chatgpt")), 8);
                return tid0Var;
            case 13:
                zw70 zw70Var = (zw70) obj2;
                ((ex70) obj3).d = null;
                if (zw70Var.e != null) {
                    yw70 yw70Var = zw70Var.c;
                    while (true) {
                        xw70 xw70Var = (xw70) yw70Var.d;
                        if (xw70Var != null) {
                            yw70Var.d = (xw70) xw70Var.c;
                            bls blsVar = (bls) yw70Var.c;
                            xw70Var.c = (xw70) blsVar.a;
                            blsVar.a = xw70Var;
                        } else {
                            yw70Var.e = null;
                            yw70Var.a = 0;
                            yw70Var.b = 0;
                            SensorManager sensorManager = zw70Var.d;
                            if (sensorManager != null) {
                                sensorManager.unregisterListener(zw70Var, zw70Var.e);
                            }
                            zw70Var.d = null;
                            zw70Var.e = null;
                        }
                    }
                }
                return tid0Var;
            case 14:
                wnm.Q((wni) obj3, null, 0, new rd20(obj2, (cng) (objArr3 == true ? 1 : 0), (byte) 27), 3);
                return tid0Var;
            case 15:
                return Boolean.valueOf(!((Boolean) u2o.A(((yz90) obj3).b, (c2o) obj2, false, false, null, 14)).booleanValue());
            case 16:
                n3a0 n3a0Var = (n3a0) obj2;
                Map mapL = x060.l(hrw.q((a) obj3, null, null, "client-android", UUID.randomUUID().toString(), Clock.systemUTC(), null, 198));
                Object obj6 = mapL.get("eventParams");
                Map map = obj6 instanceof Map ? (Map) obj6 : null;
                if (map != null) {
                    Object obj7 = map.get("@type");
                    String strConcat = obj7 instanceof String ? (String) obj7 : null;
                    if (strConcat != null) {
                        if (eda0.N(strConcat, "type.googleapis.com", false)) {
                            strConcat = "openai.buf.dev/openai/protobuf-analytics-events/".concat(wca0.v0("/", wca0.v0("type.googleapis.com", strConcat)));
                        }
                        Map mapF0 = ukw.f0(map, new gw00("@type", strConcat));
                        Object obj8 = mapL.get("eventId");
                        if (obj8 != null) {
                            gw00 gw00Var = new gw00("eventId", obj8);
                            Object obj9 = mapL.get("eventCreatedAt");
                            if (obj9 != null) {
                                gw00 gw00Var2 = new gw00("eventCreatedAt", obj9);
                                Object obj10 = mapL.get("eventType");
                                if (obj10 != null) {
                                    gw00 gw00Var3 = new gw00("eventType", obj10);
                                    Object obj11 = mapL.get("deviceParams");
                                    if (obj11 != null) {
                                        obj = obj11;
                                    }
                                    ((c4a0) n3a0Var.a).i.logEventWithAnyMetadata("__protobuf_structured_event__", ukw.Z(gw00Var, gw00Var2, gw00Var3, new gw00("deviceParams", obj), new gw00("eventParams", mapF0)));
                                    return tid0Var;
                                }
                                hs0.l("Required value was null.");
                            } else {
                                hs0.l("Required value was null.");
                            }
                        } else {
                            hs0.l("Required value was null.");
                        }
                    } else {
                        hs0.l("Required value was null.");
                    }
                } else {
                    hs0.l("Required value was null.");
                }
                return null;
            case 17:
                return StatsigClient.updateRuntimeOptions$lambda$0((StatsigClient) obj3, (StatsigRuntimeMutableOptions) obj2);
            case 18:
                return StatsigClient.getAllOverrides$lambda$0((p050) obj3, (StatsigClient) obj2);
            case 19:
                e4a0 e4a0Var = (e4a0) obj3;
                uio uioVar = (uio) obj2;
                r3w.a(e4a0Var.e, "Statsig log exposure for ".concat(uioVar.a), null, null, 14);
                ((c4a0) e4a0Var.a).i.manuallyLogGateExposure(uioVar.a);
                return tid0Var;
            case 20:
                wnb0 wnb0Var = (wnb0) obj3;
                n050 n050Var = (n050) obj2;
                wnb0Var.t.f();
                if (wnb0Var.n && ((eeu) ((kpg0) l5d0.A(wnb0Var, jcf.u))).c()) {
                    i2 = 1;
                }
                int i8 = n050Var.a;
                int i9 = i2 * i8;
                n050Var.a = i8 * (-1);
                return Integer.valueOf(i9);
            case 21:
                ioc0 ioc0Var = (ioc0) obj3;
                return p650.c(ioc0Var.a.d(), (tp00) obj2, ioc0Var.e());
            case 22:
                ioc0 ioc0Var2 = (ioc0) obj3;
                qnz qnzVar = (qnz) obj2;
                omk omkVar = ioc0Var2.e;
                onb0 onb0VarD = (omkVar == null || (goc0Var = (goc0) omkVar.getValue()) == null) ? ioc0Var2.a.d() : goc0Var.b();
                o570 o570VarE = ioc0Var2.e();
                l5t l5tVar = new l5t((byte) 2);
                CharSequence charSequenceK0 = vm7.k0(onb0VarD, qnzVar, l5tVar);
                if (charSequenceK0 == onb0VarD) {
                    return null;
                }
                long j2 = p650.j(onb0VarD.d, l5tVar, o570VarE);
                wub0 wub0Var = onb0VarD.e;
                return new goc0(new onb0(charSequenceK0, j2, wub0Var != null ? new wub0(p650.j(wub0Var.a, l5tVar, o570VarE)) : null, null, null, null, 56), l5tVar);
            case 23:
                grd0 grd0Var = (grd0) obj2;
                String str3 = grd0Var.h;
                if (((ArrayList) obj3).isEmpty() || (iG0 = wca0.g0(str3, '/', grd0Var.k.a.length() + 3, 4)) == -1) {
                    return "";
                }
                int iI0 = wca0.i0(str3, new char[]{'?', '#'}, iG0, false);
                return iI0 == -1 ? str3.substring(iG0) : str3.substring(iG0, iI0);
            default:
                ((wog0) ((hxa0) obj3).b).a((mtp) obj2);
                return tid0Var;
        }
    }
}

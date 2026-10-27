package defpackage;

import java.lang.annotation.Annotation;
import java.util.HashSet;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h960 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ h960(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = 1;
        byte b2 = 0;
        Double d = null;
        switch (this.a) {
            case 0:
                return new er3(jca0.a, (byte) 1);
            case 1:
                return new er3(jca0.a, (byte) 1);
            case 2:
                return new er3(jca0.a, (byte) 1);
            case 3:
                return new ic60(new LinkedHashMap());
            case 4:
                return null;
            case 5:
                return new HashSet();
            case 6:
                return null;
            case 7:
                return new ls60(0);
            case 8:
                return yrv.s0("FxmCRShVQJsoyp1wmJ_N2hO0FrUhpyHfZZ6XHRpF6CA=", ix60.values(), new String[]{"conversation_composer_web_icon", "conversation_regenerate_with_search", "conversation_regenerate_without_search", "map_search_this_area_button"}, new Annotation[][]{null, null, null, null});
            case 9:
                return null;
            case 10:
                qg70 qg70Var = kg70.g;
                if (qg70Var == null) {
                    return null;
                }
                double d2 = qg70Var.d;
                Double dValueOf = Double.valueOf(d2);
                if (0.0d <= d2 && d2 <= 1.0d) {
                    d = dValueOf;
                }
                return Double.valueOf(d != null ? d.doubleValue() : 1.0d);
            case 11:
                return Double.valueOf(fm40.a.j(0.0d, 1.0d));
            case 12:
                return new tkv(jca0.a, cjm.a);
            case 13:
                return new tkv(jca0.a, cjm.a);
            case 14:
                return new tkv(jca0.a, ody.a);
            case 15:
                return new tkv(jca0.a, new tkv(ody.a, fxb0.a));
            case 16:
                return yrv.s0("CMCeDc7g_d_TFcgHAJzvnoIZ5L78VTxpOgnH24k3bug=", aj70.values(), new String[]{"partial_outage", "full_outage", "normal"}, new Annotation[][]{null, null, null});
            case 17:
                return j4z.a;
            case 18:
                return new sy70(rx70.a, rx70.b, rx70.c, rx70.d, rx70.f);
            case 19:
                return null;
            case 20:
                return yrv.s0("mKxikOWX1OnpOWsnxC9NOUoOicR4kcLrPu260WROVwQ=", ng80.values(), new String[]{"immediate", "wait_until_conversation_refresh"}, new Annotation[][]{null, null});
            case 21:
                return Float.valueOf(0.0f);
            case 22:
                return new ymg("d9FF96rgRlJN6-0kKYJ7PtyUrG2iVt-6bvGEDF3jEfc=", f090.INSTANCE, new Annotation[0]);
            case 23:
                return n190.Companion.serializer();
            case 24:
                return new er3(i5t.a, (byte) 0);
            case 25:
                return Long.valueOf(System.currentTimeMillis());
            case 26:
                return new ymg("kP5VmHGnz2bGPVILLcMvhOzRfDsi6B738kl4jVcBoes=", pz90.INSTANCE, new Annotation[0]);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new vbk();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return d750.f("protobuf_analytics_events.v1.StatsigMetadata", new SerialDescriptor[0], new g4a0(b2));
            default:
                return d750.f("protobuf_analytics_events.v1.StatsigMetadataV2", new SerialDescriptor[0], new g4a0(b));
        }
    }
}

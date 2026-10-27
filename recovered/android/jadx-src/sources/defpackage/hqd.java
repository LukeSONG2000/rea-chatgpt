package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hqd implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ hqd(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return co70.k(Boolean.FALSE);
            case 1:
                return co70.k(Boolean.FALSE);
            case 2:
                return co70.k(null);
            case 3:
                return new er3(sqt.a, (byte) 0);
            case 4:
                return new er3(v1d.a, (byte) 0);
            case 5:
                return new er3(jca0.a, (byte) 0);
            case 6:
                return new er3(sqt.a, (byte) 0);
            case 7:
                jca0 jca0Var = jca0.a;
                return new tkv(jca0Var, new er3(jca0Var, (byte) 0));
            case 8:
                return new er3(isd.a, (byte) 0);
            case 9:
                return hkd.Companion.serializer();
            case 10:
                return rxd.Companion.serializer();
            case 11:
                return hkd.Companion.serializer();
            case 12:
                return new er3(rud.a, (byte) 0);
            case 13:
                return co70.k(yin.a);
            case 14:
                return co70.k("");
            case 15:
                return new er3(swc.a, (byte) 0);
            case 16:
                return yrv.s0("FOeakD3-QI4kRVspePkEKjzfE3olfbSidkwNNub3vm0=", rxd.values(), new String[]{"updated_at", "recency_at", "section_position"}, new Annotation[][]{null, null, null});
            case 17:
                return new er3(aqc.a, (byte) 0);
            case 18:
                return hkd.Companion.serializer();
            case 19:
                return new er3(lpt.a, (byte) 0);
            case 20:
                return tid0.a;
            case 21:
                return new er3(sld.a, (byte) 0);
            case 22:
                return new er3(n3e.a, (byte) 0);
            case 23:
                return new er3(n3e.a, (byte) 0);
            case 24:
                return d750.f("protobuf_analytics_events.v1.CodexRemoteUltrafastModeToggled", new SerialDescriptor[0], new g5d((byte) 24));
            case 25:
                return new er3(jca0.a, (byte) 0);
            case 26:
                return new er3(jca0.a, (byte) 0);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new er3(jca0.a, (byte) 0);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new tkv(jca0.a, c6e.a);
            default:
                return co70.k(null);
        }
    }
}

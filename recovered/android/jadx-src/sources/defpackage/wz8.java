package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wz8 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ wz8(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new er3(wav.a, (byte) 0);
            case 1:
                return new er3(qdc0.a, (byte) 0);
            case 2:
                return new er3(oe80.a, (byte) 0);
            case 3:
                return new er3(dsn.a, (byte) 0);
            case 4:
                return new tkv(jca0.a, i5t.a);
            case 5:
                return new er3(q79.a, (byte) 0);
            case 6:
                return new er3(sqt.a, (byte) 0);
            case 7:
                return new er3(sqt.a, (byte) 0);
            case 8:
                return new er3(m79.a, (byte) 0);
            case 9:
                return new er3(lpt.a, (byte) 0);
            case 10:
                return new er3(cjm.a, (byte) 0);
            case 11:
                return co70.k(null);
            case 12:
                return new er3(jca0.a, (byte) 1);
            case 13:
                return de90.Companion.serializer();
            case 14:
                return uc9.Companion.serializer();
            case 15:
                return yrv.s0("AB2u_1AbmkNJpTiU8L9Ke1n0XPz-f0IaeK87E1BVyRc=", uc9.values(), new String[]{"add", "remove", "replace", "append", "truncate", "patch"}, new Annotation[][]{null, null, null, null, null, null});
            case 16:
                return we9.Companion.serializer();
            case 17:
                return ue9.Companion.serializer();
            case 18:
                return yrv.s0("N3HQiOuVcTJV96uANInnleBNJi3LlspeRvPDl03BVj0=", ue9.values(), new String[]{"user_kept_chat"}, new Annotation[][]{null});
            case 19:
                return yrv.s0("Glo8MhbPwATo768Ne_gOglypfOfoaOrUsni3IHLyjxY=", we9.values(), new String[]{"declined"}, new Annotation[][]{null});
            case 20:
                return yrv.s0("MSu6x3KZoQtlU_MzsrrArUUymPYNPTvid9yEiDI1J8Q=", ze9.values(), new String[]{"clone", "convert"}, new Annotation[][]{null, null});
            case 21:
                return ze9.Companion.serializer();
            case 22:
                return tf9.Companion.serializer();
            case 23:
                return of9.Companion.serializer();
            case 24:
                return yrv.s0("oDVCdtI6f7fjZKCwUYTFLKliuGJhWttmLvgpiin4MPE=", of9.values(), new String[]{"accepted"}, new Annotation[][]{null});
            case 25:
                return yrv.s0("rXomVoWvSHWx5TX9GUlDjK3dh_MhRNmpiNO2JddQieM=", tf9.values(), new String[]{"files", "spreadsheets", "slides", "documents", "pdfs", "code"}, new Annotation[][]{null, null, null, null, null, null});
            case 26:
                return d750.f("protobuf_analytics_events.v1.ChatgptAbandonedTurnDetected", new SerialDescriptor[0], new xw8((byte) 22));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return d750.f("protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationPermissionPromptAction", new SerialDescriptor[0], new xw8((byte) 23));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return d750.f("protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationPermissionPromptShown", new SerialDescriptor[0], new xw8((byte) 24));
            default:
                return d750.f("protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationPermissionPromptSuppressed", new SerialDescriptor[0], new xw8((byte) 25));
        }
    }
}

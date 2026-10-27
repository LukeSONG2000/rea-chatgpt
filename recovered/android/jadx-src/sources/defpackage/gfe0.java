package defpackage;

import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class gfe0 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ gfe0(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return new Handler(Looper.getMainLooper());
            case 1:
            case 2:
            case 3:
            case 4:
                return tid0Var;
            case 5:
                Intent intent = new Intent("android.intent.action.MAIN");
                intent.addCategory("android.intent.category.APP_EMAIL");
                intent.addFlags(268435456);
                return intent;
            case 6:
                return doe0.Companion.serializer();
            case 7:
                return new cm60(doe0.e, coe0.c);
            case 8:
                return joe0.Companion.serializer();
            case 9:
                return new cm60(joe0.e, ioe0.c);
            case 10:
                return co70.k(Boolean.FALSE);
            case 11:
                return co70.k(Boolean.FALSE);
            case 12:
                return co70.k(Boolean.FALSE);
            case 13:
                return co70.k(null);
            case 14:
                return co70.k(Boolean.FALSE);
            case 15:
                return co70.k(Boolean.FALSE);
            case 16:
                float f = m890.a;
                return new a010(280.0f);
            case 17:
                return new a010(1.0f);
            case 18:
                return d750.f("protobuf_analytics_events.v1.VirtualTryOnEntryPointShown", new SerialDescriptor[0], new c4e0((byte) 20));
            case 19:
                return d750.f("protobuf_analytics_events.v1.VirtualTryOnEntryPointTapped", new SerialDescriptor[0], new c4e0((byte) 21));
            case 20:
                return d750.f("protobuf_analytics_events.v1.VirtualTryOnGenerationCompleted", new SerialDescriptor[0], new c4e0((byte) 22));
            case 21:
                return d750.f("protobuf_analytics_events.v1.VirtualTryOnGenerationStarted", new SerialDescriptor[0], new c4e0((byte) 23));
            case 22:
                return co70.k(null);
            case 23:
                return co70.k(Boolean.FALSE);
            case 24:
                return co70.k(null);
            case 25:
                return co70.k(Boolean.FALSE);
            case 26:
                return co70.k(Boolean.FALSE);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return co70.k(Boolean.FALSE);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return null;
            default:
                return z5f0.Companion.serializer();
        }
    }
}

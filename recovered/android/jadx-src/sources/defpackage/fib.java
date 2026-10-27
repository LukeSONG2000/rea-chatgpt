package defpackage;

import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fib implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ fib(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return d750.f("protobuf_analytics_events.v1.CodexRealtimeVoiceSessionStarted", new SerialDescriptor[0], new zwa((byte) 18));
            case 1:
                return new tkv(jca0.a, nuc.a);
            case 2:
                return new er3(bjb.a, (byte) 0);
            case 3:
                return new er3(trb.a, (byte) 0);
            case 4:
                return d750.f("protobuf_analytics_events.v1.CodexRemoteControlClientEnrollmentFailed", new SerialDescriptor[0], new zwa((byte) 27));
            case 5:
                return d750.f("protobuf_analytics_events.v1.CodexRemoteControlClientEnrollmentFinished", new SerialDescriptor[0], new zwa((byte) 28));
            case 6:
                jca0 jca0Var = jca0.a;
                return new tkv(jca0Var, jca0Var);
            case 7:
                return co70.k(Boolean.FALSE);
            case 8:
                return co70.k(Boolean.FALSE);
            case 9:
                return co70.k(Boolean.FALSE);
            case 10:
                return n3c.Companion.serializer();
            case 11:
                return l3c.Companion.serializer();
            case 12:
                return new ymg("uBzGEFNw8xiKOGsx--BMC5D1X3S4VqL1FYHTKYU6bGk=", l3c.values());
            case 13:
                return new ymg("6NfvzRuVQQ3B-C1i8W2vpS8NrwGuUGJtein6Hn7lPmw=", n3c.values());
            case 14:
                return new ymg("P37zUEP8HjJiwDpHZwuQ6xuB01wtDJVQypFNGRO6qlA=", r3c.values());
            case 15:
                return new ymg("wbV40q6JCMiPwnU27dN1qZwnTNOQGYzd4tykWkryvn0=", w3c.values());
            case 16:
                return d750.f("protobuf_analytics_events.v1.CodexRemoteHtmlPreviewOpened", new SerialDescriptor[0], new dtb((byte) 10));
            case 17:
                return tid0Var;
            case 18:
                return co70.k(Boolean.FALSE);
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
                return tid0Var;
            case 25:
                return co70.k(null);
            case 26:
                return co70.k("");
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new er3(pcc.a, (byte) 0);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new er3(lpt.a, (byte) 0);
            default:
                return co70.k(null);
        }
    }
}

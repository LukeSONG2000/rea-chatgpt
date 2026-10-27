package defpackage;

import android.os.Handler;
import android.os.Looper;
import com.openai.feature.codexremote.impl.data.CodexRemoteSessionForegroundService;
import java.lang.annotation.Annotation;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d6d implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ d6d(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new er3(jca0.a, (byte) 0);
            case 1:
                return new er3(jca0.a, (byte) 0);
            case 2:
                return new er3(jca0.a, (byte) 0);
            case 3:
                return new er3(jca0.a, (byte) 0);
            case 4:
                return new er3(u7d.a, (byte) 0);
            case 5:
                r3w r3wVar = CodexRemoteSessionForegroundService.l;
                return new Handler(Looper.getMainLooper());
            case 6:
                return co70.k(null);
            case 7:
                return new er3(rdd.a, (byte) 0);
            case 8:
                return new er3(jca0.a, (byte) 0);
            case 9:
                return new er3(udd.a, (byte) 0);
            case 10:
                return tid0.a;
            case 11:
                return UUID.randomUUID().toString();
            case 12:
                return new er3(jca0.a, (byte) 0);
            case 13:
                return new ymg("_67tZtY42T3LgV_1Ns41tGEweiB-1oPEO6NKvdcMR5o=", lid.INSTANCE, new Annotation[0]);
            case 14:
                return tid.Companion.serializer();
            case 15:
                return pjd.Companion.serializer();
            case 16:
                return yrv.s0("jJIGYHxAnCivDx_3SOQxEdXATi7CM5SSFUowsB4Ggjc=", tid.values(), new String[]{"client_message", "client_message_chunk", "server_message", "server_message_chunk", "ack", "ping", "pong", "client_closed"}, new Annotation[][]{null, null, null, null, null, null, null, null});
            case 17:
                return new er3(zid.a, (byte) 0);
            case 18:
                return yrv.s0("PTEkXifeew_VwRiGJxYNYt7lLOeN7ZDB_kWL2dNzDio=", pjd.values(), new String[]{"foreground"}, new Annotation[][]{null});
            case 19:
                return yrv.s0("QxUf3p9Sv7OeCMrwW-11wOYvoC3X8xZyfo_RA6_p2jM=", hkd.values(), new String[]{"asc", "desc"}, new Annotation[][]{null, null});
            case 20:
                return co70.k(Boolean.FALSE);
            case 21:
                return co70.k(Boolean.FALSE);
            case 22:
                return co70.k(Boolean.FALSE);
            case 23:
                return hkd.Companion.serializer();
            case 24:
                return new er3(lpt.a, (byte) 0);
            case 25:
                return rxd.Companion.serializer();
            case 26:
                return hkd.Companion.serializer();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return rxd.Companion.serializer();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return hkd.Companion.serializer();
            default:
                return new er3(pvc.a, (byte) 0);
        }
    }
}

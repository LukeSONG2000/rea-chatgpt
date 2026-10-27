package defpackage;

import android.os.Handler;
import android.os.Looper;
import com.openai.feature.conversations.impl.notifications.WorkReasoningNotificationForegroundService;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class brf0 implements Function0 {
    public final /* synthetic */ byte a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Class<?> cls = null;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return null;
            case 1:
            case 2:
            case 3:
                return tid0Var;
            case 4:
                return new cm60(grf0.f, hrf0.c);
            case 5:
            case 6:
            case 7:
                return tid0Var;
            case 8:
                return cnf0.Companion.serializer();
            case 9:
                return new er3(znf0.a, (byte) 0);
            case 10:
                return t6g0.Companion.serializer();
            case 11:
                return x6g0.Companion.serializer();
            case 12:
                return new cm60(t6g0.i, u6g0.c);
            case 13:
                return new cm60(x6g0.f, y6g0.c);
            case 14:
                return cnf0.Companion.serializer();
            case 15:
                return yrv.s0("XDXYwVHCpdxqGsxGBLJhTin6ZnwK70yxBN7mxhkkx0c=", q7g0.values(), new String[]{"default", "onboarding"}, new Annotation[][]{null, null});
            case 16:
                return new ymg("PdtJU7hm2xHXJ-flaMbVN6_xmUvhrwY_0dFqxEULOCQ=", s8g0.values());
            case 17:
                return new er3(l4f0.a, (byte) 0);
            case 18:
                return new cm60(reg0.e, seg0.c);
            case 19:
                try {
                    cls = Class.forName("com.withpersona.sdk2.inquiry.webrtc.impl.WebRtcManager");
                    break;
                } catch (ClassNotFoundException unused) {
                }
                return Boolean.valueOf(cls != null);
            case 20:
                return tid0Var;
            case 21:
                return iig0.Companion.serializer();
            case 22:
                return skg0.Companion.serializer();
            case 23:
                return new er3(hkg0.a, (byte) 0);
            case 24:
                return new er3(jca0.a, (byte) 0);
            case 25:
                return yrv.s0("HCQ0OazK2zTAohv4UsTIbW86sk2U8zPFAM5H0WHG5Ao=", bog0.values(), new String[]{"none", "self"}, new Annotation[][]{null, null});
            case 26:
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                xl80 xl80Var = WorkReasoningNotificationForegroundService.i;
                return new Handler(Looper.getMainLooper());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return co70.k(Boolean.FALSE);
            default:
                throw new IllegalStateException("Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`");
        }
    }

    public /* synthetic */ brf0(byte b) {
        this.a = b;
    }
}

package defpackage;

import com.stripe.android.financialconnections.model.OwnershipRefresh$Status;
import com.stripe.android.view.PaymentAuthWebView;
import java.lang.annotation.Annotation;
import java.util.Collections;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mn00 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ mn00(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return new ypg(on00.f, pn00.c);
            case 1:
                return OwnershipRefresh$Status.Companion.serializer();
            case 2:
                return OwnershipRefresh$Status._init_$_anonymous_();
            case 3:
                return new er3(niy.a, (byte) 0);
            case 4:
                return jfq.Companion.serializer();
            case 5:
                return new er3(jca0.a, (byte) 0);
            case 6:
                return new er3(jca0.a, (byte) 0);
            case 7:
                return new bs00(iqv.a, Collections.singletonList(new boc0(0, nin.a)), 0, 0, hqv.d, null);
            case 8:
                return new er3(knx.a, (byte) 0);
            case 9:
                return new er3(knx.a, (byte) 0);
            case 10:
                return yrv.s0("xd9kfjLY_VFhvqms0xbVmdz_JfdZoIZr5NmmYvPfZBk=", fy00.values(), new String[]{"selected", "skipped", "explicit_skipped", "same"}, new Annotation[][]{null, null, null, null});
            case 11:
                return new er3(knx.a, (byte) 0);
            case 12:
                return fy00.Companion.serializer();
            case 13:
                return new tkv(knx.a, yx00.a);
            case 14:
                return new ymg("H270j2N025Y1rSZOoacjRKVXFc1YZO6TPyGduAANNMM=", f110.values());
            case 15:
                return new er3(u110.a, (byte) 0);
            case 16:
                return new er3(jca0.a, (byte) 0);
            case 17:
                return new er3(k210.a, (byte) 0);
            case 18:
                return new er3(n210.a, (byte) 0);
            case 19:
                return new er3(r210.e, (byte) 0);
            case 20:
                return tid0Var;
            case 21:
                return UUID.randomUUID().toString();
            case 22:
                return new er3(bc40.a, (byte) 0);
            case 23:
                return new er3(qxi.a, (byte) 0);
            case 24:
                return new tkv(jca0.a, lpt.a);
            case 25:
                return UUID.randomUUID().toString();
            case 26:
                return new ymg("XSuCZQ4ZgHyIfrOWYybLYEfvJ-f3B13Cdc50UcHhAEc=", q910.values());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                int i = PaymentAuthWebView.b;
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return tid0Var;
            default:
                return UUID.randomUUID().toString();
        }
    }
}

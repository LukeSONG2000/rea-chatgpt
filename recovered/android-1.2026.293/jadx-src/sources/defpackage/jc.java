package defpackage;

import com.stripe.android.financialconnections.model.BalanceRefresh$BalanceRefreshStatus;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jc implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ jc(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = 0;
        switch (this.a) {
            case 0:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.AccessFlowAuthResultReceived")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar = new l4i("protobuf_analytics_events.v1.AccessFlowAuthResultReceived");
                l4iVar.a("authSessionLoggingId", c4x0.b, (12 & 8) == 0);
                l4iVar.a("connectionType", yc.b, (12 & 8) == 0);
                l4iVar.a("flowType", zf.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.AccessFlowAuthResultReceived", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
            case 1:
                return j8p0.e("protobuf_analytics_events.v1.AccessFlowIntegrityCookieError", new SerialDescriptor[0], new qd(b));
            case 2:
                return new pb6(kf0.a);
            case 3:
                return new aq70(0, 0);
            case 4:
                return new pb6(om40.a);
            case 5:
                return new pb6(z83.a);
            case 6:
                return we3.Companion.serializer();
            case 7:
                return new pb6(e75.a);
            case 8:
                return new pb6(dz3.a);
            case 9:
                return new ps90(c00.a, c4x0.a);
            case 10:
                return new mp3();
            case 11:
                return new ps90(c4x0.a, mu3.a);
            case 12:
                return cw30.p("PwQrEXRPg5QFXZ3POXiYwmh4opKabVlvH-fu2dhqzkE=", t04.values(), new String[]{"viewed", "dismissed"}, new Annotation[][]{null, null});
            case 13:
                return new pb6(e54.a);
            case 14:
                return new pb6(j94.a);
            case 15:
                return ud4.Companion.serializer();
            case 16:
                return wro.Companion.serializer();
            case 17:
                return sk4.Companion.serializer();
            case 18:
                return new ps90(c4x0.a, do4.a);
            case 19:
                return new pb6(bul0.a);
            case 20:
                return hs4.Companion.serializer();
            case 21:
                return new pb6(l55.a);
            case 22:
                return new pb6(c4x0.a);
            case 23:
                return new pb6(cg6.a);
            case 24:
                return new gyf0("wnT4drxQ7Ozqj-0BF-QD9ktsG60aipakb0eoKWrXBGc=", xm7.INSTANCE, new Annotation[0]);
            case 25:
                return new pb6(va8.a);
            case 26:
                return BalanceRefresh$BalanceRefreshStatus.Companion.serializer();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new ps90(c4x0.a, mwq.I(z0q.a));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new pb6(d1a.Companion.serializer());
            default:
                return new pb6(c4x0.a);
        }
    }
}

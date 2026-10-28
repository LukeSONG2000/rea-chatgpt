package defpackage;

import com.stripe.android.financialconnections.model.OwnershipRefresh$Status;
import java.lang.annotation.Annotation;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wof0 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ wof0(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new pb6(zof0.a);
            case 1:
                return Float.valueOf(1.0f);
            case 2:
                return new pb6(c4x0.a);
            case 3:
                return oqq0.q(null);
            case 4:
                return oqq0.q(Boolean.FALSE);
            case 5:
                return oqq0.q(Boolean.FALSE);
            case 6:
                return new pb6(p7i0.a);
            case 7:
                return OwnershipRefresh$Status._init_$_anonymous_();
            case 8:
                return cw30.p("so1zx-ww41cQc87LKmmKALq3wsldR16RqcURKuXzt5I=", fwi0.values(), new String[]{"owned", "shared_with_me", null}, new Annotation[][]{null, null, null});
            case 9:
                return new pb6(hdj0.a);
            case 10:
                return UUID.randomUUID().toString();
            case 11:
                return mt5.Companion.serializer();
            case 12:
                return new nty("gcle8aTIw8CS7D7q8fWwexsILPg9P5v61Rw7gN0yd14=", ahk0.values());
            case 13:
                return new pb6(ijk0.a);
            case 14:
                return new pb6(xma0.e);
            case 15:
                return "Number of bytes read doesn't match with expected";
            case 16:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.PlayStoreInstallReferrerReplayFailed")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar = new l4i("protobuf_analytics_events.v1.PlayStoreInstallReferrerReplayFailed");
                l4iVar.a("failureReason", rbl0.b, (12 & 8) == 0);
                l4iVar.a("replayId", c4x0.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.PlayStoreInstallReferrerReplayFailed", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
            case 17:
                return new pb6(c4x0.a);
            case 18:
                return new nty("14ywtNtks5RHMvqKj-GswJ2x5jo3U0DRs06MTRzTxTg=", kcm0.values());
            case 19:
                return new pb6(c4x0.a);
            case 20:
                return oqq0.q(Boolean.FALSE);
            case 21:
                return oqq0.q(Boolean.FALSE);
            case 22:
                return oqq0.q(Boolean.FALSE);
            case 23:
                return cu31.Companion.serializer();
            case 24:
                return oqq0.q(Boolean.FALSE);
            case 25:
                return new gyf0("default", jpp0.INSTANCE, new Annotation[]{new ipp0()});
            case 26:
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return "Cannot generate SHA-1 hash for rum request idempotency key.";
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return "ViewEventMapper failed, using original ViewEvent.";
            default:
                return z0s0.Companion.serializer();
        }
    }
}

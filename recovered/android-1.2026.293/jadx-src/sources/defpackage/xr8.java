package defpackage;

import com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateConfirmationActivity;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class xr8 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ xr8(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                int i = BacsMandateConfirmationActivity.t;
                return a011Var;
            case 1:
                return a011Var;
            case 2:
                throw new IllegalStateException("No bottom sheet state");
            case 3:
                return new pb6(xda.a);
            case 4:
                return new pb6(c4x0.a);
            case 5:
                return "Cannot copy ByteArray, src doesn't have enough data";
            case 6:
                return l5b.Companion.serializer();
            case 7:
                return wzb.Companion.serializer();
            case 8:
                return a011Var;
            case 9:
                return oqq0.q(Boolean.FALSE);
            case 10:
                return new apc();
            case 11:
                return new pb6(new sl3((byte) 0));
            case 12:
                return new nty("ubWkyT8LLWPPVyxjqaeDMPzpxKenI2s4AheSx8J9vAM=", kec.values());
            case 13:
                return new pb6(c4x0.a);
            case 14:
                return oqq0.q(Boolean.FALSE);
            case 15:
                return new pb6(ig90.a);
            case 16:
                return cw30.p("oDVCdtI6f7fjZKCwUYTFLKliuGJhWttmLvgpiin4MPE=", y5f.values(), new String[]{"accepted"}, new Annotation[][]{null});
            case 17:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptAbandonedTurnReturnedSameConversation", new SerialDescriptor[0], new ua0((byte) 18));
            case 18:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptChartWidgetShown", new SerialDescriptor[0], new ua0((byte) 19));
            case 19:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptCodeBlockEditButtonClicked", new SerialDescriptor[0], new ua0((byte) 20));
            case 20:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptDictationSessionSummary", new SerialDescriptor[0], new ua0((byte) 21));
            case 21:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptFamilyAgeVerificationClicked")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar = new l4i("protobuf_analytics_events.v1.ChatgptFamilyAgeVerificationClicked");
                l4iVar.a("entryPoint", wtf.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptFamilyAgeVerificationClicked", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
            case 22:
                SerialDescriptor[] serialDescriptorArr2 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptFileLibraryAttachError")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar2 = new l4i("protobuf_analytics_events.v1.ChatgptFileLibraryAttachError");
                l4iVar2.a("code", c4x0.b, (12 & 8) == 0);
                l4iVar2.a("type", zvf.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptFileLibraryAttachError", dcx0.b, l4iVar2.c.size(), ic6.m1(serialDescriptorArr2), l4iVar2);
            case 23:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptFileLibraryDownload", new SerialDescriptor[0], new ua0((byte) 22));
            case 24:
                SerialDescriptor[] serialDescriptorArr3 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptGlobalSearchSessionClose")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar3 = new l4i("protobuf_analytics_events.v1.ChatgptGlobalSearchSessionClose");
                l4iVar3.a("closeReason", l3g.b, (12 & 8) == 0);
                l4iVar3.a("searchSessionId", c4x0.b, (12 & 8) == 0);
                l4iVar3.a("webFrontend", zhf.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptGlobalSearchSessionClose", dcx0.b, l4iVar3.c.size(), ic6.m1(serialDescriptorArr3), l4iVar3);
            case 25:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptImageSelected", new SerialDescriptor[0], new ua0((byte) 23));
            case 26:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptLanguageLearningBlockInlinePopoverOpened", new SerialDescriptor[0], new ua0((byte) 24));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                SerialDescriptor[] serialDescriptorArr4 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptMfaFactorDecision")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar4 = new l4i("protobuf_analytics_events.v1.ChatgptMfaFactorDecision");
                l4iVar4.a("outcome", alg.b, (12 & 8) == 0);
                l4iVar4.a("phase", clg.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptMfaFactorDecision", dcx0.b, l4iVar4.c.size(), ic6.m1(serialDescriptorArr4), l4iVar4);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptParagenOptionSeen", new SerialDescriptor[0], new ua0((byte) 25));
            default:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptPasskeyEnrollment", new SerialDescriptor[0], new ua0((byte) 26));
        }
    }
}

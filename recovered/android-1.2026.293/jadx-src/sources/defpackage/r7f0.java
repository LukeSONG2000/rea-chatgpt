package defpackage;

import com.stripe.android.financialconnections.model.OwnershipRefresh$Status;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class r7f0 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ r7f0(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return oqq0.q(Boolean.FALSE);
            case 1:
            case 2:
            case 3:
                return a011Var;
            case 4:
                return oqq0.q(Boolean.FALSE);
            case 5:
                return new pb6(m7i0.a);
            case 6:
                return a011Var;
            case 7:
                return OwnershipRefresh$Status.Companion.serializer();
            case 8:
                return oqq0.q("");
            case 9:
                return ft5.Companion.serializer();
            case 10:
                return ahk0.Companion.serializer();
            case 11:
                return fl7.Companion.serializer();
            case 12:
                return "Unable to write data to file.";
            case 13:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.PlayStoreInstallReferrerAccountSelector")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar = new l4i("protobuf_analytics_events.v1.PlayStoreInstallReferrerAccountSelector");
                l4iVar.a("authSessionLoggingId", c4x0.b, (12 & 8) == 0);
                l4iVar.a("eventType", lbl0.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.PlayStoreInstallReferrerAccountSelector", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
            case 14:
                return cw30.p("mBK6lZNrcJ-NlbswbdeBEi5CoMTi0AM9fGZGgKDRygk=", y0m0.values(), new String[]{"object"}, new Annotation[][]{null});
            case 15:
                return new pb6(q4m0.a);
            case 16:
                return hno0.a;
            case 17:
                return "Slow frames monitoring disabled.";
            case 18:
            case 19:
                return a011Var;
            case 20:
                return new pb6(sct0.a);
            case 21:
                return a011Var;
            case 22:
                return cw30.p("2vmVTpfVlAinihBH_HhXveTmtsj9MXMET7I-eU-jbh4=", k1u0.values(), new String[]{"prefill_only", "auto_send"}, new Annotation[][]{null, null});
            case 23:
                return j8p0.e("protobuf_analytics_events.v1.SidebarPeopleAlsoAskClicked", new SerialDescriptor[0], new fpj0((byte) 23));
            case 24:
                return oqq0.q(Boolean.FALSE);
            case 25:
                return rl40.Companion.serializer();
            case 26:
                return new pb6(kqu0.d);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return cw30.p("1aXMnc8_nByIM_hvcxSfaNyfDN23OQq4_MamtXyauZQ=", liv0.values(), new String[]{"active", "new"}, new Annotation[][]{null, null});
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return fkv0.Companion.serializer();
            default:
                return k5w0.Companion.serializer();
        }
    }
}

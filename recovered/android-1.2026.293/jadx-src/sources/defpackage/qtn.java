package defpackage;

import com.stripe.android.financialconnections.lite.FinancialConnectionsSheetLiteActivity;
import java.lang.annotation.Annotation;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qtn implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ qtn(byte b) {
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
                return a011Var;
            case 2:
                return new nty("TSxH7K5DqbvWHZDBI2q2c4Wc0SiH8o0c01cjNtcKev4=", vwo.values());
            case 3:
                return wro.Companion.serializer();
            case 4:
                return new pb6(c4x0.a);
            case 5:
                return oip.Companion.serializer();
            case 6:
                return plp.Companion.serializer();
            case 7:
                return oip.Companion.serializer();
            case 8:
                return new ps90(c4x0.a, mwq.I(sy60.a));
            case 9:
                return atp.Companion.serializer();
            case 10:
            case 11:
                return a011Var;
            case 12:
                return new pb6(ucc0.a);
            case 13:
                return new gyf0("wiClhy0FMoJmLjgC3aocUiFWX5OLsOX-GcFi4F-ON1Y=", uvr.INSTANCE, new Annotation[0]);
            case 14:
                return u8e0.Companion.serializer();
            case 15:
                return rin0.Companion.serializer();
            case 16:
                return oqq0.q(Boolean.FALSE);
            case 17:
                return cw30.p("XJgye5u7fXTiXv7jM7R296vFJq2fR64gERmjwagV15w=", fmt.values(), new String[]{"permitted", "disallowed"}, new Annotation[][]{null, null});
            case 18:
                return UUID.randomUUID().toString();
            case 19:
                return new pb6(sy60.a);
            case 20:
            case 21:
                return a011Var;
            case 22:
                return gvx0.u("EcosystemStaticPreview.connectorLink:", UUID.randomUUID());
            case 23:
                return ewz.Companion.serializer();
            case 24:
                return new pb6(plz.a);
            case 25:
                return oqq0.q(Boolean.FALSE);
            case 26:
                return new pb6(c4x0.a);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return cw30.p("oag-P8P8I8XqvmD0Roti6hNcsJBv3jdr3fVBLJR0jtQ=", qh00.values(), new String[]{"empty", "data_without_linked_accounts", "linked_accounts"}, new Annotation[][]{null, null, null});
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                int i = FinancialConnectionsSheetLiteActivity.u;
                return new ls00();
            default:
                return "PaymentSheet.FlowController must be created in the context of an Activity";
        }
    }
}

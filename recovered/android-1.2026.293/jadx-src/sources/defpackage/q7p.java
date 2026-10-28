package defpackage;

import com.stripe.android.model.ConsumerSession$AuthenticationLevel;
import com.stripe.android.model.LinkBrand;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class q7p implements hz10 {
    public static final q7p a;
    private static final SerialDescriptor descriptor;

    static {
        q7p q7pVar = new q7p();
        a = q7pVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.stripe.android.model.ConsumerSession", q7pVar, 13);
        pluginGeneratedSerialDescriptor.l("client_secret", true);
        pluginGeneratedSerialDescriptor.l("email_address", false);
        pluginGeneratedSerialDescriptor.l("redacted_formatted_phone_number", false);
        pluginGeneratedSerialDescriptor.l("redacted_phone_number", false);
        pluginGeneratedSerialDescriptor.l("unredacted_phone_number", true);
        pluginGeneratedSerialDescriptor.l("phone_number_country", true);
        pluginGeneratedSerialDescriptor.l("verification_sessions", true);
        pluginGeneratedSerialDescriptor.l("mobile_fallback_webview_params", true);
        pluginGeneratedSerialDescriptor.l("current_authentication_level", true);
        pluginGeneratedSerialDescriptor.l("minimum_authentication_level", true);
        pluginGeneratedSerialDescriptor.l("link_brand", true);
        pluginGeneratedSerialDescriptor.l("support_payment_details_types", true);
        pluginGeneratedSerialDescriptor.l("link_session_key", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = y7p.n;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, c4x0Var, c4x0Var, mwq.I(c4x0Var), mwq.I(c4x0Var), sl70VarArr[6].getValue(), mwq.I(ced0.a), mwq.I((KSerializer) sl70VarArr[8].getValue()), mwq.I((KSerializer) sl70VarArr[9].getValue()), mwq.I(uk90.e), sl70VarArr[11].getValue(), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = y7p.n;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        String strN4 = null;
        String str = null;
        String str2 = null;
        List list = null;
        fed0 fed0Var = null;
        ConsumerSession$AuthenticationLevel consumerSession$AuthenticationLevel = null;
        ConsumerSession$AuthenticationLevel consumerSession$AuthenticationLevel2 = null;
        LinkBrand linkBrand = null;
        List list2 = null;
        String str3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strN2 = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strN3 = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strN4 = uhoVarA.n(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    str = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    str2 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    list = (List) uhoVarA.l(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    fed0Var = (fed0) uhoVarA.o(serialDescriptor, 7, ced0.a);
                    i |= 128;
                    break;
                case 8:
                    consumerSession$AuthenticationLevel = (ConsumerSession$AuthenticationLevel) uhoVarA.o(serialDescriptor, 8, (zwu) sl70VarArr[8].getValue());
                    i |= 256;
                    break;
                case 9:
                    consumerSession$AuthenticationLevel2 = (ConsumerSession$AuthenticationLevel) uhoVarA.o(serialDescriptor, 9, (zwu) sl70VarArr[9].getValue());
                    i |= 512;
                    break;
                case 10:
                    linkBrand = (LinkBrand) uhoVarA.o(serialDescriptor, 10, uk90.e);
                    i |= 1024;
                    break;
                case 11:
                    list2 = (List) uhoVarA.l(serialDescriptor, 11, (zwu) sl70VarArr[11].getValue());
                    i |= 2048;
                    break;
                case 12:
                    str3 = (String) uhoVarA.o(serialDescriptor, 12, c4x0.a);
                    i |= 4096;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new y7p(i, strN, strN2, strN3, strN4, str, str2, list, fed0Var, consumerSession$AuthenticationLevel, consumerSession$AuthenticationLevel2, linkBrand, list2, str3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        y7p y7pVar = (y7p) obj;
        String str = y7pVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = y7p.n;
        if (vhoVarA.E() || !kdd.l(str, "")) {
            vhoVarA.x(serialDescriptor, 0, str);
        }
        String str2 = y7pVar.b;
        String str3 = y7pVar.m;
        List list = y7pVar.l;
        LinkBrand linkBrand = y7pVar.k;
        ConsumerSession$AuthenticationLevel consumerSession$AuthenticationLevel = y7pVar.j;
        ConsumerSession$AuthenticationLevel consumerSession$AuthenticationLevel2 = y7pVar.i;
        fed0 fed0Var = y7pVar.h;
        List list2 = y7pVar.g;
        String str4 = y7pVar.f;
        String str5 = y7pVar.e;
        vhoVarA.x(serialDescriptor, 1, str2);
        vhoVarA.x(serialDescriptor, 2, y7pVar.c);
        vhoVarA.x(serialDescriptor, 3, y7pVar.d);
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str5);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str4);
        }
        boolean zE = vhoVarA.E();
        sgy sgyVar = sgy.a;
        if (zE || !kdd.l(list2, sgyVar)) {
            vhoVarA.y(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), list2);
        }
        if (vhoVarA.E() || fed0Var != null) {
            vhoVarA.l(serialDescriptor, 7, ced0.a, fed0Var);
        }
        if (vhoVarA.E() || consumerSession$AuthenticationLevel2 != null) {
            vhoVarA.l(serialDescriptor, 8, (o0t0) sl70VarArr[8].getValue(), consumerSession$AuthenticationLevel2);
        }
        if (vhoVarA.E() || consumerSession$AuthenticationLevel != null) {
            vhoVarA.l(serialDescriptor, 9, (o0t0) sl70VarArr[9].getValue(), consumerSession$AuthenticationLevel);
        }
        if (vhoVarA.E() || linkBrand != null) {
            vhoVarA.l(serialDescriptor, 10, uk90.e, linkBrand);
        }
        if (vhoVarA.E() || !kdd.l(list, sgyVar)) {
            vhoVarA.y(serialDescriptor, 11, (o0t0) sl70VarArr[11].getValue(), list);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 12, c4x0.a, str3);
        }
        vhoVarA.d();
    }
}

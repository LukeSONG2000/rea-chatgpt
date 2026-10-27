package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.stripe.android.model.ConsumerSession$AuthenticationLevel;
import com.stripe.android.model.LinkBrand;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class fzf implements k3q {
    public static final fzf a;
    private static final SerialDescriptor descriptor;

    static {
        fzf fzfVar = new fzf();
        a = fzfVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.stripe.android.model.ConsumerSession", fzfVar, 12);
        pluginGeneratedSerialDescriptor.k("client_secret", true);
        pluginGeneratedSerialDescriptor.k("email_address", false);
        pluginGeneratedSerialDescriptor.k("redacted_formatted_phone_number", false);
        pluginGeneratedSerialDescriptor.k("redacted_phone_number", false);
        pluginGeneratedSerialDescriptor.k("unredacted_phone_number", true);
        pluginGeneratedSerialDescriptor.k("phone_number_country", true);
        pluginGeneratedSerialDescriptor.k("verification_sessions", true);
        pluginGeneratedSerialDescriptor.k("mobile_fallback_webview_params", true);
        pluginGeneratedSerialDescriptor.k("current_authentication_level", true);
        pluginGeneratedSerialDescriptor.k("minimum_authentication_level", true);
        pluginGeneratedSerialDescriptor.k("link_brand", true);
        pluginGeneratedSerialDescriptor.k("support_payment_details_types", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = ozf.m;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, jca0Var, jca0Var, bit.H(jca0Var), bit.H(jca0Var), t8uVarArr[6].getValue(), bit.H(f9y.a), bit.H((KSerializer) t8uVarArr[8].getValue()), bit.H((KSerializer) t8uVarArr[9].getValue()), bit.H(afv.e), t8uVarArr[11].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = ozf.m;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        String strO4 = null;
        String str = null;
        String str2 = null;
        List list = null;
        i9y i9yVar = null;
        ConsumerSession$AuthenticationLevel consumerSession$AuthenticationLevel = null;
        ConsumerSession$AuthenticationLevel consumerSession$AuthenticationLevel2 = null;
        LinkBrand linkBrand = null;
        List list2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strO = dbfVarE.o(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strO2 = dbfVarE.o(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strO3 = dbfVarE.o(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strO4 = dbfVarE.o(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    str = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    str2 = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                case 6:
                    list = (List) dbfVarE.m(serialDescriptor, 6, (qmk) t8uVarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    i9yVar = (i9y) dbfVarE.p(serialDescriptor, 7, f9y.a);
                    i |= 128;
                    break;
                case 8:
                    consumerSession$AuthenticationLevel = (ConsumerSession$AuthenticationLevel) dbfVarE.p(serialDescriptor, 8, (qmk) t8uVarArr[8].getValue());
                    i |= 256;
                    break;
                case 9:
                    consumerSession$AuthenticationLevel2 = (ConsumerSession$AuthenticationLevel) dbfVarE.p(serialDescriptor, 9, (qmk) t8uVarArr[9].getValue());
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    linkBrand = (LinkBrand) dbfVarE.p(serialDescriptor, 10, afv.e);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    list2 = (List) dbfVarE.m(serialDescriptor, 11, (qmk) t8uVarArr[11].getValue());
                    i |= Barcode.FORMAT_PDF417;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new ozf(i, strO, strO2, strO3, strO4, str, str2, list, i9yVar, consumerSession$AuthenticationLevel, consumerSession$AuthenticationLevel2, linkBrand, list2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ozf ozfVar = (ozf) obj;
        String str = ozfVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = ozf.m;
        if (ebfVarE.O() || !b79.u(str, "")) {
            ebfVarE.H(serialDescriptor, 0, str);
        }
        String str2 = ozfVar.b;
        List list = ozfVar.l;
        LinkBrand linkBrand = ozfVar.k;
        ConsumerSession$AuthenticationLevel consumerSession$AuthenticationLevel = ozfVar.j;
        ConsumerSession$AuthenticationLevel consumerSession$AuthenticationLevel2 = ozfVar.i;
        i9y i9yVar = ozfVar.h;
        List list2 = ozfVar.g;
        String str3 = ozfVar.f;
        String str4 = ozfVar.e;
        ebfVarE.H(serialDescriptor, 1, str2);
        ebfVarE.H(serialDescriptor, 2, ozfVar.c);
        ebfVarE.H(serialDescriptor, 3, ozfVar.d);
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str3);
        }
        boolean zO = ebfVarE.O();
        nin ninVar = nin.a;
        if (zO || !b79.u(list2, ninVar)) {
            ebfVarE.I(serialDescriptor, 6, (fi70) t8uVarArr[6].getValue(), list2);
        }
        if (ebfVarE.O() || i9yVar != null) {
            ebfVarE.u(serialDescriptor, 7, f9y.a, i9yVar);
        }
        if (ebfVarE.O() || consumerSession$AuthenticationLevel2 != null) {
            ebfVarE.u(serialDescriptor, 8, (fi70) t8uVarArr[8].getValue(), consumerSession$AuthenticationLevel2);
        }
        if (ebfVarE.O() || consumerSession$AuthenticationLevel != null) {
            ebfVarE.u(serialDescriptor, 9, (fi70) t8uVarArr[9].getValue(), consumerSession$AuthenticationLevel);
        }
        if (ebfVarE.O() || linkBrand != null) {
            ebfVarE.u(serialDescriptor, 10, afv.e, linkBrand);
        }
        if (ebfVarE.O() || !b79.u(list, ninVar)) {
            ebfVarE.I(serialDescriptor, 11, (fi70) t8uVarArr[11].getValue(), list);
        }
        ebfVarE.k();
    }
}

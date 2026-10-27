package defpackage;

import java.net.URL;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class kre0 implements k3q {
    public static final kre0 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        kre0 kre0Var = new kre0();
        a = kre0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.properties.VideoUrls", kre0Var, 6);
        pluginGeneratedSerialDescriptor.k("width", false);
        pluginGeneratedSerialDescriptor.k("height", false);
        pluginGeneratedSerialDescriptor.k("url", false);
        pluginGeneratedSerialDescriptor.k("checksum", true);
        pluginGeneratedSerialDescriptor.k("url_low_res", true);
        pluginGeneratedSerialDescriptor.k("checksum_low_res", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        q8d0 q8d0Var = q8d0.a;
        bra braVar = bra.a;
        KSerializer kSerializerH = bit.H(braVar);
        KSerializer kSerializerH2 = bit.H(q8d0Var);
        KSerializer kSerializerH3 = bit.H(braVar);
        h8d0 h8d0Var = h8d0.a;
        return new KSerializer[]{h8d0Var, h8d0Var, q8d0Var, kSerializerH, kSerializerH2, kSerializerH3};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        d8d0 d8d0Var = null;
        d8d0 d8d0Var2 = null;
        URL url = null;
        fra fraVar = null;
        URL url2 = null;
        fra fraVar2 = null;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    d8d0Var = (d8d0) dbfVarE.m(pluginGeneratedSerialDescriptor, 0, h8d0.a);
                    i |= 1;
                    break;
                case 1:
                    d8d0Var2 = (d8d0) dbfVarE.m(pluginGeneratedSerialDescriptor, 1, h8d0.a);
                    i |= 2;
                    break;
                case 2:
                    url = (URL) dbfVarE.m(pluginGeneratedSerialDescriptor, 2, q8d0.a);
                    i |= 4;
                    break;
                case 3:
                    fraVar = (fra) dbfVarE.p(pluginGeneratedSerialDescriptor, 3, bra.a);
                    i |= 8;
                    break;
                case 4:
                    url2 = (URL) dbfVarE.p(pluginGeneratedSerialDescriptor, 4, q8d0.a);
                    i |= 16;
                    break;
                case 5:
                    fraVar2 = (fra) dbfVarE.p(pluginGeneratedSerialDescriptor, 5, bra.a);
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new mre0(i, d8d0Var, d8d0Var2, url, fraVar, url2, fraVar2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        mre0 mre0Var = (mre0) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        h8d0 h8d0Var = h8d0.a;
        int i = mre0Var.a;
        fra fraVar = mre0Var.f;
        URL url = mre0Var.e;
        fra fraVar2 = mre0Var.d;
        ebfVarE.I(pluginGeneratedSerialDescriptor, 0, h8d0Var, new d8d0(i));
        ebfVarE.I(pluginGeneratedSerialDescriptor, 1, h8d0Var, new d8d0(mre0Var.b));
        q8d0 q8d0Var = q8d0.a;
        ebfVarE.I(pluginGeneratedSerialDescriptor, 2, q8d0Var, mre0Var.c);
        if (ebfVarE.O() || fraVar2 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 3, bra.a, fraVar2);
        }
        if (ebfVarE.O() || url != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 4, q8d0Var, url);
        }
        if (ebfVarE.O() || fraVar != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 5, bra.a, fraVar);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}

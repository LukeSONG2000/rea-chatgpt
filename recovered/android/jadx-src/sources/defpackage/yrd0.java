package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class yrd0 implements k3q {
    public static final yrd0 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        yrd0 yrd0Var = new yrd0();
        a = yrd0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.UrlSurrogate", yrd0Var, 2);
        pluginGeneratedSerialDescriptor.k("url_lid", false);
        pluginGeneratedSerialDescriptor.k("method", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bvv.a, wrd0.e};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        dq6 dq6Var = null;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                dvv dvvVar = (dvv) dbfVarE.m(pluginGeneratedSerialDescriptor, 0, bvv.a);
                str = dvvVar != null ? dvvVar.a : null;
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                dq6Var = (dq6) dbfVarE.m(pluginGeneratedSerialDescriptor, 1, wrd0.e);
                i |= 2;
            }
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new asd0(i, str, dq6Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        asd0 asd0Var = (asd0) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        ebfVarE.I(pluginGeneratedSerialDescriptor, 0, bvv.a, new dvv(asd0Var.a));
        ebfVarE.I(pluginGeneratedSerialDescriptor, 1, wrd0.e, asd0Var.b);
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}

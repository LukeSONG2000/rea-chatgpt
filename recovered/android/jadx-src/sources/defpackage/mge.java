package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class mge implements k3q {
    public static final mge a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        mge mgeVar = new mge();
        a = mgeVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.properties.ColorScheme", mgeVar, 2);
        pluginGeneratedSerialDescriptor.k("light", false);
        pluginGeneratedSerialDescriptor.k("dark", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer[] kSerializerArr = oge.c;
        return new KSerializer[]{kSerializerArr[0], bit.H(kSerializerArr[1])};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = oge.c;
        boolean z = true;
        int i = 0;
        nfe nfeVar = null;
        nfe nfeVar2 = null;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                nfeVar = (nfe) dbfVarE.m(pluginGeneratedSerialDescriptor, 0, kSerializerArr[0]);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                nfeVar2 = (nfe) dbfVarE.p(pluginGeneratedSerialDescriptor, 1, kSerializerArr[1]);
                i |= 2;
            }
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new oge(i, nfeVar, nfeVar2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        oge ogeVar = (oge) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = oge.c;
        KSerializer kSerializer = kSerializerArr[0];
        nfe nfeVar = ogeVar.a;
        nfe nfeVar2 = ogeVar.b;
        ebfVarE.I(pluginGeneratedSerialDescriptor, 0, kSerializer, nfeVar);
        if (ebfVarE.O() || nfeVar2 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 1, kSerializerArr[1], nfeVar2);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}

package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xoe implements k3q {
    public static final xoe a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        xoe xoeVar = new xoe();
        a = xoeVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.State", xoeVar, 3);
        pluginGeneratedSerialDescriptor.k("operator", false);
        pluginGeneratedSerialDescriptor.k("name", false);
        pluginGeneratedSerialDescriptor.k("value", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{zoe.d[0], jca0.a, qrt.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = zoe.d;
        boolean z = true;
        int i = 0;
        fpe fpeVar = null;
        String strO = null;
        d dVar = null;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                fpeVar = (fpe) dbfVarE.m(pluginGeneratedSerialDescriptor, 0, kSerializerArr[0]);
                i |= 1;
            } else if (iQ == 1) {
                strO = dbfVarE.o(pluginGeneratedSerialDescriptor, 1);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                dVar = (d) dbfVarE.m(pluginGeneratedSerialDescriptor, 2, qrt.a);
                i |= 4;
            }
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new zoe(i, fpeVar, strO, dVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        zoe zoeVar = (zoe) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        ebfVarE.I(pluginGeneratedSerialDescriptor, 0, zoe.d[0], zoeVar.a);
        ebfVarE.H(pluginGeneratedSerialDescriptor, 1, zoeVar.b);
        ebfVarE.I(pluginGeneratedSerialDescriptor, 2, qrt.a, zoeVar.c);
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}

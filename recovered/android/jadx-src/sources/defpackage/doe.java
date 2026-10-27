package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class doe implements k3q {
    public final /* synthetic */ KSerializer a;
    private final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    public doe(KSerializer kSerializer) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.common.ComponentOverride", this, 2);
        pluginGeneratedSerialDescriptor.k("conditions", false);
        pluginGeneratedSerialDescriptor.k("properties", false);
        this.descriptor = pluginGeneratedSerialDescriptor;
        this.a = kSerializer;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{gpe.c[0], this.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = this.descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = gpe.c;
        boolean z = true;
        int i = 0;
        List list = null;
        m410 m410Var = null;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                list = (List) dbfVarE.m(pluginGeneratedSerialDescriptor, 0, kSerializerArr[0]);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                m410Var = (m410) dbfVarE.m(pluginGeneratedSerialDescriptor, 1, this.a);
                i |= 2;
            }
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new gpe(i, list, m410Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return this.descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        gpe gpeVar = (gpe) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = this.descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        ebfVarE.I(pluginGeneratedSerialDescriptor, 0, gpe.c[0], gpeVar.a);
        ebfVarE.I(pluginGeneratedSerialDescriptor, 1, this.a, gpeVar.b);
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return new KSerializer[]{this.a};
    }
}

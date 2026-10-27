package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class efc0 implements k3q {
    public static final efc0 a;
    private static final SerialDescriptor descriptor;

    static {
        efc0 efc0Var = new efc0();
        a = efc0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("ziw_npAXF7Y8gjF2bo4iXn4qyt4riWGrLcuDxSrMqUc=", efc0Var, 2);
        pluginGeneratedSerialDescriptor.k("modelSlug", false);
        pluginGeneratedSerialDescriptor.k("thinking_effort", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{ody.a, fxb0.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                qdy qdyVar = (qdy) dbfVarE.m(serialDescriptor, 0, ody.a);
                str = qdyVar != null ? qdyVar.a : null;
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                hxb0 hxb0Var = (hxb0) dbfVarE.m(serialDescriptor, 1, fxb0.a);
                str2 = hxb0Var != null ? hxb0Var.a : null;
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new gfc0(i, str, str2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        gfc0.c((gfc0) obj, ebfVarE, serialDescriptor);
        ebfVarE.k();
    }
}

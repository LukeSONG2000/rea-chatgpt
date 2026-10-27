package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gd2 implements k3q {
    public static final gd2 a;
    private static final SerialDescriptor descriptor;

    static {
        gd2 gd2Var = new gd2();
        a = gd2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Va1A39Z7cxZBknkqNNtViHRMUxJxPIUWUiAnBuv0t7g=", gd2Var, 3);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("kind", false);
        pluginGeneratedSerialDescriptor.k("imageAssetPointer", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{jca0.a, ld2.g, fur.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strO = null;
        md2 md2Var = null;
        hvr hvrVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                md2Var = (md2) dbfVarE.m(serialDescriptor, 1, ld2.g);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                hvrVar = (hvr) dbfVarE.m(serialDescriptor, 2, fur.a);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new id2(i, strO, md2Var, hvrVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        id2 id2Var = (id2) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.H(serialDescriptor, 0, id2Var.a);
        ebfVarE.I(serialDescriptor, 1, ld2.g, id2Var.b);
        ebfVarE.I(serialDescriptor, 2, fur.a, id2Var.c);
        ebfVarE.k();
    }
}

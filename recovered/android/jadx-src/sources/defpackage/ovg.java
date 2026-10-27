package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ovg implements k3q {
    public static final ovg a;
    private static final SerialDescriptor descriptor;

    static {
        ovg ovgVar = new ovg();
        a = ovgVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("MOrQo2tHc84ThfbHmYxHWctCFPhhFSniUD2Z0MUU8xM=", ovgVar, 1);
        pluginGeneratedSerialDescriptor.k("mask", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mv10.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        ov10 ov10Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else {
                if (iQ != 0) {
                    uge.e(iQ);
                    return null;
                }
                ov10Var = (ov10) dbfVarE.m(serialDescriptor, 0, mv10.a);
                i = 1;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new qvg(i, ov10Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        pvg pvgVar = qvg.Companion;
        ebfVarE.I(serialDescriptor, 0, mv10.a, ((qvg) obj).a);
        ebfVarE.k();
    }
}

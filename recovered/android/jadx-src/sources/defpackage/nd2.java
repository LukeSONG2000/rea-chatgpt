package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nd2 implements k3q {
    public static final nd2 a;
    private static final SerialDescriptor descriptor;

    static {
        nd2 nd2Var = new nd2();
        a = nd2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("yRVO29pL_sX6H-HRveCPC-N-9WgzUmLhS5Gaols9OrU=", nd2Var, 1);
        pluginGeneratedSerialDescriptor.k("items", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{pd2.b};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        List list = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else {
                if (iQ != 0) {
                    uge.e(iQ);
                    return null;
                }
                list = (List) dbfVarE.m(serialDescriptor, 0, pd2.b);
                i = 1;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new qd2(i, list);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.I(serialDescriptor, 0, pd2.b, ((qd2) obj).a);
        ebfVarE.k();
    }
}

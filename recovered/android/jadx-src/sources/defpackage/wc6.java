package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wc6 implements k3q {
    public static final wc6 a;
    private static final SerialDescriptor descriptor;

    static {
        wc6 wc6Var = new wc6();
        a = wc6Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("unCGHKTCKOXMC1TnZ6O67gQB_ksH7QDPyLHdfX-Knno=", wc6Var, 1);
        pluginGeneratedSerialDescriptor.k("conversation", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{lwh.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        qwh qwhVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else {
                if (iQ != 0) {
                    uge.e(iQ);
                    return null;
                }
                qwhVar = (qwh) dbfVarE.m(serialDescriptor, 0, lwh.a);
                i = 1;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new yc6(i, qwhVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        xc6 xc6Var = yc6.Companion;
        ebfVarE.I(serialDescriptor, 0, lwh.a, ((yc6) obj).a);
        ebfVarE.k();
    }
}

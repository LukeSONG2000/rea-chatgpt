package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nm implements k3q {
    public static final nm a;
    private static final SerialDescriptor descriptor;

    static {
        nm nmVar = new nm();
        a = nmVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("_WRCwXT8TAcmbkyjPuXYS1geqUTiCbaWA95DpvNYVYY=", nmVar, 2);
        pluginGeneratedSerialDescriptor.k("account", false);
        pluginGeneratedSerialDescriptor.k("user", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H(wf.a), mxd0.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        dg dgVar = null;
        qxd0 qxd0Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                dgVar = (dg) dbfVarE.p(serialDescriptor, 0, wf.a);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                qxd0Var = (qxd0) dbfVarE.m(serialDescriptor, 1, mxd0.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new pm(i, dgVar, qxd0Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        pm pmVar = (pm) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        om omVar = pm.Companion;
        ebfVarE.u(serialDescriptor, 0, wf.a, pmVar.a);
        ebfVarE.I(serialDescriptor, 1, mxd0.a, pmVar.b);
        ebfVarE.k();
    }
}

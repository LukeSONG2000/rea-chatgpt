package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class uf60 implements k3q {
    public static final uf60 a;
    private static final SerialDescriptor descriptor;

    static {
        uf60 uf60Var = new uf60();
        a = uf60Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("CJaFG9hUua2PcuN5o9NezTOk_cZ6iLBtUAldMzz_mrg=", uf60Var, 2);
        pluginGeneratedSerialDescriptor.k("identity", true);
        pluginGeneratedSerialDescriptor.k("sidebarParams", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H(xe60.a), kf60.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        ze60 ze60Var = null;
        mf60 mf60Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                ze60Var = (ze60) dbfVarE.p(serialDescriptor, 0, xe60.a);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                mf60Var = (mf60) dbfVarE.m(serialDescriptor, 1, kf60.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new wf60(i, ze60Var, mf60Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        wf60 wf60Var = (wf60) obj;
        ze60 ze60Var = wf60Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || ze60Var != null) {
            ebfVarE.u(serialDescriptor, 0, xe60.a, ze60Var);
        }
        ebfVarE.I(serialDescriptor, 1, kf60.a, wf60Var.b);
        ebfVarE.k();
    }
}

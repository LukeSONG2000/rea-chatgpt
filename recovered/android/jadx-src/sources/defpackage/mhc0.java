package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mhc0 implements k3q {
    public static final mhc0 a;
    private static final SerialDescriptor descriptor;

    static {
        mhc0 mhc0Var = new mhc0();
        a = mhc0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("7ag81AG5bH1jMoGFGnB2MEMGKfIkySp3q8SDXJiyyQs=", mhc0Var, 5);
        pluginGeneratedSerialDescriptor.k("type", true);
        pluginGeneratedSerialDescriptor.k("trackId", false);
        pluginGeneratedSerialDescriptor.k("mediaType", false);
        pluginGeneratedSerialDescriptor.k("mediaSource", false);
        pluginGeneratedSerialDescriptor.k("state", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, uhc0.g, qhc0.g, yhc0.g};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strO = null;
        String strO2 = null;
        vhc0 vhc0Var = null;
        rhc0 rhc0Var = null;
        zhc0 zhc0Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                strO2 = dbfVarE.o(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                vhc0Var = (vhc0) dbfVarE.m(serialDescriptor, 2, uhc0.g);
                i |= 4;
            } else if (iQ == 3) {
                rhc0Var = (rhc0) dbfVarE.m(serialDescriptor, 3, qhc0.g);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                zhc0Var = (zhc0) dbfVarE.m(serialDescriptor, 4, yhc0.g);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new aic0(i, strO, strO2, vhc0Var, rhc0Var, zhc0Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        aic0 aic0Var = (aic0) obj;
        String str = aic0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || !b79.u(str, "track_state")) {
            ebfVarE.H(serialDescriptor, 0, str);
        }
        ebfVarE.H(serialDescriptor, 1, aic0Var.b);
        ebfVarE.I(serialDescriptor, 2, uhc0.g, aic0Var.c);
        ebfVarE.I(serialDescriptor, 3, qhc0.g, aic0Var.d);
        ebfVarE.I(serialDescriptor, 4, yhc0.g, aic0Var.e);
        ebfVarE.k();
    }
}

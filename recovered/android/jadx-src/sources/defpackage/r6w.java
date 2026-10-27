package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class r6w implements k3q {
    public static final r6w a;
    private static final SerialDescriptor descriptor;

    static {
        r6w r6wVar = new r6w();
        a = r6wVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("uDM9UhbdueLtzkkv7BbmM_XYZDfp13t30DPFldmBjeI=", r6wVar, 3);
        pluginGeneratedSerialDescriptor.k("errors", true);
        pluginGeneratedSerialDescriptor.k("passkeyChallengeOption", false);
        pluginGeneratedSerialDescriptor.k("fallbackAllowed", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H(yk4.a), g710.a, v76.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zC = false;
        al4 al4Var = null;
        i710 i710Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                al4Var = (al4) dbfVarE.p(serialDescriptor, 0, yk4.a);
                i |= 1;
            } else if (iQ == 1) {
                i710Var = (i710) dbfVarE.m(serialDescriptor, 1, g710.a);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                zC = dbfVarE.C(serialDescriptor, 2);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new t6w(i, al4Var, i710Var, zC);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        t6w t6wVar = (t6w) obj;
        al4 al4Var = t6wVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || al4Var != null) {
            ebfVarE.u(serialDescriptor, 0, yk4.a, al4Var);
        }
        g710 g710Var = g710.a;
        i710 i710Var = t6wVar.b;
        boolean z = t6wVar.c;
        ebfVarE.I(serialDescriptor, 1, g710Var, i710Var);
        if (ebfVarE.O() || !z) {
            ebfVarE.G(serialDescriptor, 2, z);
        }
        ebfVarE.k();
    }
}

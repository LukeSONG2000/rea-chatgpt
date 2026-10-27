package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dkl implements k3q {
    public static final dkl a;
    private static final SerialDescriptor descriptor;

    static {
        dkl dklVar = new dkl();
        a = dklVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("session.start", dklVar, 3);
        pluginGeneratedSerialDescriptor.k("dictationSessionId", false);
        pluginGeneratedSerialDescriptor.k("attemptId", false);
        pluginGeneratedSerialDescriptor.k("config", false);
        pluginGeneratedSerialDescriptor.m(new l20((byte) 20));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, zpl.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strO = null;
        String strO2 = null;
        bql bqlVar = null;
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
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                bqlVar = (bql) dbfVarE.m(serialDescriptor, 2, zpl.a);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new fkl(i, strO, strO2, bqlVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        fkl fklVar = (fkl) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.H(serialDescriptor, 0, fklVar.a);
        ebfVarE.H(serialDescriptor, 1, fklVar.b);
        ebfVarE.I(serialDescriptor, 2, zpl.a, fklVar.c);
        ebfVarE.k();
    }
}

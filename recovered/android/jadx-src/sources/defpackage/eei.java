package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class eei implements k3q {
    public static final eei a;
    private static final SerialDescriptor descriptor;

    static {
        eei eeiVar = new eei();
        a = eeiVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("gMqcGWisBZLROUejCz7YNR980wVpW9IBLomyHEWnYNo=", eeiVar, 2);
        pluginGeneratedSerialDescriptor.k("asyncTaskId", false);
        pluginGeneratedSerialDescriptor.k("message", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{j44.a, a22.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        c22 c22Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                l44 l44Var = (l44) dbfVarE.m(serialDescriptor, 0, j44.a);
                str = l44Var != null ? l44Var.a : null;
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                c22Var = (c22) dbfVarE.m(serialDescriptor, 1, a22.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new gei(i, c22Var, str);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        gei geiVar = (gei) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        fei feiVar = gei.Companion;
        ebfVarE.I(serialDescriptor, 0, j44.a, new l44(geiVar.a));
        ebfVarE.I(serialDescriptor, 1, a22.a, geiVar.b);
        ebfVarE.k();
    }
}

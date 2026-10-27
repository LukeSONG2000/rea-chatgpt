package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class civ implements k3q {
    public static final civ a;
    private static final SerialDescriptor descriptor;

    static {
        civ civVar = new civ();
        a = civVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("iDaaG3q6n7Q2a8AYa9_Jf-6liyOQuIVuoDQQ1-yrq0o=", civVar, 2);
        pluginGeneratedSerialDescriptor.k("context", false);
        pluginGeneratedSerialDescriptor.k("data", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{ljx.d, lev.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        mjx mjxVar = null;
        nev nevVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                mjxVar = (mjx) dbfVarE.m(serialDescriptor, 0, ljx.d);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                nevVar = (nev) dbfVarE.m(serialDescriptor, 1, lev.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new eiv(i, mjxVar, nevVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        eiv eivVar = (eiv) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        div divVar = eiv.Companion;
        ebfVarE.I(serialDescriptor, 0, ljx.d, eivVar.a);
        ebfVarE.I(serialDescriptor, 1, lev.a, eivVar.b);
        ebfVarE.k();
    }
}

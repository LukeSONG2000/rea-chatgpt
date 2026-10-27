package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cj2 implements k3q {
    public static final cj2 a;
    private static final SerialDescriptor descriptor;

    static {
        cj2 cj2Var = new cj2();
        a = cj2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("3jZ27Rs7Kl3Epeh-BfR1GO2UPgj1NhXAv0NwBUpZIVA=", cj2Var, 3);
        pluginGeneratedSerialDescriptor.k("fileType", false);
        pluginGeneratedSerialDescriptor.k("usedBytes", false);
        pluginGeneratedSerialDescriptor.k("count", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{hmo.g, l9w.a, i5t.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        int i = 0;
        int iL = 0;
        imo imoVar = null;
        long jD = 0;
        boolean z = true;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                imoVar = (imo) dbfVarE.m(serialDescriptor, 0, hmo.g);
                i |= 1;
            } else if (iQ == 1) {
                jD = dbfVarE.d(serialDescriptor, 1);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                iL = dbfVarE.l(serialDescriptor, 2);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new ej2(i, imoVar, jD, iL);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ej2 ej2Var = (ej2) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.I(serialDescriptor, 0, hmo.g, ej2Var.a);
        ebfVarE.P(serialDescriptor, 1, ej2Var.b);
        ebfVarE.C(2, ej2Var.c, serialDescriptor);
        ebfVarE.k();
    }
}

package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class l6y implements k3q {
    public static final l6y a;
    private static final SerialDescriptor descriptor;

    static {
        l6y l6yVar = new l6y();
        a = l6yVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("klmU5uqllV2b9bL9uc-GDOPkQywNf6XWj6TF2T5edGw=", l6yVar, 3);
        pluginGeneratedSerialDescriptor.k("secret", false);
        pluginGeneratedSerialDescriptor.k("sessionId", false);
        pluginGeneratedSerialDescriptor.k("factor", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{bit.H(jca0Var), jca0Var, f6y.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String strO = null;
        h6y h6yVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
                i |= 1;
            } else if (iQ == 1) {
                strO = dbfVarE.o(serialDescriptor, 1);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                h6yVar = (h6y) dbfVarE.m(serialDescriptor, 2, f6y.a);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new n6y(i, str, strO, h6yVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        n6y n6yVar = (n6y) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.u(serialDescriptor, 0, jca0.a, n6yVar.a);
        ebfVarE.H(serialDescriptor, 1, n6yVar.b);
        ebfVarE.I(serialDescriptor, 2, f6y.a, n6yVar.c);
        ebfVarE.k();
    }
}

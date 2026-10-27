package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e9 implements k3q {
    public static final e9 a;
    private static final SerialDescriptor descriptor;

    static {
        e9 e9Var = new e9();
        a = e9Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("EGuFP9kVK3bYvPncbtrN0kXqRpqsmY_4HMZr3Z3HyQ0=", e9Var, 7);
        pluginGeneratedSerialDescriptor.k("version", false);
        pluginGeneratedSerialDescriptor.k("status", false);
        pluginGeneratedSerialDescriptor.k("handoffId", false);
        pluginGeneratedSerialDescriptor.k("sourceConversationId", false);
        pluginGeneratedSerialDescriptor.k("sourceUserMessageId", false);
        pluginGeneratedSerialDescriptor.k("destinationConversationId", false);
        pluginGeneratedSerialDescriptor.k("destinationUserMessageId", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{i5t.a, jca0Var, jca0Var, jca0Var, jca0Var, jca0Var, jca0Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iL = 0;
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        String strO4 = null;
        String strO5 = null;
        String strO6 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    iL = dbfVarE.l(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strO = dbfVarE.o(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strO2 = dbfVarE.o(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strO3 = dbfVarE.o(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    strO4 = dbfVarE.o(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    strO5 = dbfVarE.o(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    strO6 = dbfVarE.o(serialDescriptor, 6);
                    i |= 64;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new g9(i, iL, strO, strO2, strO3, strO4, strO5, strO6);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        g9 g9Var = (g9) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.C(0, g9Var.a, serialDescriptor);
        ebfVarE.H(serialDescriptor, 1, g9Var.b);
        ebfVarE.H(serialDescriptor, 2, g9Var.c);
        ebfVarE.H(serialDescriptor, 3, g9Var.d);
        ebfVarE.H(serialDescriptor, 4, g9Var.e);
        ebfVarE.H(serialDescriptor, 5, g9Var.f);
        ebfVarE.H(serialDescriptor, 6, g9Var.g);
        ebfVarE.k();
    }
}

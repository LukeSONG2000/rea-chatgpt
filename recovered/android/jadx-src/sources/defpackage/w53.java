package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class w53 implements k3q {
    public static final w53 a;
    private static final SerialDescriptor descriptor;

    static {
        w53 w53Var = new w53();
        a = w53Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("7CbcfmK_DHcbhJX6su6kQZfUhLwnoJpfZFP2Pwzl8ZE=", w53Var, 4);
        pluginGeneratedSerialDescriptor.k("kind", true);
        pluginGeneratedSerialDescriptor.k("conversationId", false);
        pluginGeneratedSerialDescriptor.k("messageId", false);
        pluginGeneratedSerialDescriptor.k("contentReferenceIndex", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, jca0Var, i5t.a};
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
                strO3 = dbfVarE.o(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                iL = dbfVarE.l(serialDescriptor, 3);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new y53(strO, i, strO2, iL, strO3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        y53 y53Var = (y53) obj;
        String str = y53Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || !b79.u(str, "widget")) {
            ebfVarE.H(serialDescriptor, 0, str);
        }
        ebfVarE.H(serialDescriptor, 1, y53Var.b);
        ebfVarE.H(serialDescriptor, 2, y53Var.c);
        ebfVarE.C(3, y53Var.d, serialDescriptor);
        ebfVarE.k();
    }
}

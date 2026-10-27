package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c63 implements k3q {
    public static final c63 a;
    private static final SerialDescriptor descriptor;

    static {
        c63 c63Var = new c63();
        a = c63Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("XwPJUtLHhxoCTDtYsy4sr40nMtm42viuNw86WN3XABM=", c63Var, 5);
        pluginGeneratedSerialDescriptor.k("startIndex", false);
        pluginGeneratedSerialDescriptor.k("endIndex", false);
        pluginGeneratedSerialDescriptor.k("fullBlockBodyMarkdown", false);
        pluginGeneratedSerialDescriptor.k("instruction", false);
        pluginGeneratedSerialDescriptor.k("numVariations", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        i5t i5tVar = i5t.a;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{i5tVar, i5tVar, jca0Var, jca0Var, i5tVar};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iL = 0;
        int iL2 = 0;
        int iL3 = 0;
        String strO = null;
        String strO2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                iL = dbfVarE.l(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                iL2 = dbfVarE.l(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                strO = dbfVarE.o(serialDescriptor, 2);
                i |= 4;
            } else if (iQ == 3) {
                strO2 = dbfVarE.o(serialDescriptor, 3);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                iL3 = dbfVarE.l(serialDescriptor, 4);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new e63(i, iL, iL2, iL3, strO, strO2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        e63 e63Var = (e63) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        int i = e63Var.a;
        int i2 = e63Var.e;
        ebfVarE.C(0, i, serialDescriptor);
        ebfVarE.C(1, e63Var.b, serialDescriptor);
        ebfVarE.H(serialDescriptor, 2, e63Var.c);
        ebfVarE.H(serialDescriptor, 3, e63Var.d);
        if (ebfVarE.O() || i2 != 1) {
            ebfVarE.C(4, i2, serialDescriptor);
        }
        ebfVarE.k();
    }
}

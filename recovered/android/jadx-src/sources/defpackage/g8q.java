package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g8q implements k3q {
    public static final g8q a;
    private static final SerialDescriptor descriptor;

    static {
        g8q g8qVar = new g8q();
        a = g8qVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("group", g8qVar, 4);
        pluginGeneratedSerialDescriptor.k("groupId", false);
        pluginGeneratedSerialDescriptor.k("groupName", false);
        pluginGeneratedSerialDescriptor.k("isScimManaged", true);
        pluginGeneratedSerialDescriptor.k("capabilities", false);
        pluginGeneratedSerialDescriptor.m(new l20(false, (byte) 21));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, v76.a, n240.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String strO = null;
        String strO2 = null;
        p240 p240Var = null;
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
                zC = dbfVarE.C(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                p240Var = (p240) dbfVarE.m(serialDescriptor, 3, n240.a);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new i8q(i, strO, strO2, zC, p240Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        i8q i8qVar = (i8q) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = i8qVar.a;
        boolean z = i8qVar.c;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.H(serialDescriptor, 1, i8qVar.b);
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 2, z);
        }
        ebfVarE.I(serialDescriptor, 3, n240.a, i8qVar.d);
        ebfVarE.k();
    }
}

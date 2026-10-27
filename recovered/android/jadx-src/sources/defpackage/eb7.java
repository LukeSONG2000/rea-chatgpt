package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class eb7 implements k3q {
    public static final eb7 a;
    private static final SerialDescriptor descriptor;

    static {
        eb7 eb7Var = new eb7();
        a = eb7Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("system", eb7Var, 5);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("createdAt", false);
        pluginGeneratedSerialDescriptor.k("updatedAt", false);
        pluginGeneratedSerialDescriptor.k("content", false);
        pluginGeneratedSerialDescriptor.k("preview", false);
        pluginGeneratedSerialDescriptor.m(new l20((byte) 10));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = gb7.f;
        d23 d23Var = d23.a;
        return new KSerializer[]{kc7.a, d23Var, d23Var, t8uVarArr[3].getValue(), jca0.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = gb7.f;
        boolean z = true;
        int i = 0;
        String strD = null;
        z3t z3tVar = null;
        z3t z3tVar2 = null;
        ss1 ss1Var = null;
        String strO = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                mc7 mc7Var = (mc7) dbfVarE.m(serialDescriptor, 0, kc7.a);
                strD = mc7Var != null ? mc7Var.d() : null;
                i |= 1;
            } else if (iQ == 1) {
                z3tVar = (z3t) dbfVarE.m(serialDescriptor, 1, d23.a);
                i |= 2;
            } else if (iQ == 2) {
                z3tVar2 = (z3t) dbfVarE.m(serialDescriptor, 2, d23.a);
                i |= 4;
            } else if (iQ == 3) {
                ss1Var = (ss1) dbfVarE.m(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                strO = dbfVarE.o(serialDescriptor, 4);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new gb7(i, strD, z3tVar, z3tVar2, ss1Var, strO);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        gb7.f((gb7) obj, ebfVarE, serialDescriptor);
        ebfVarE.k();
    }
}

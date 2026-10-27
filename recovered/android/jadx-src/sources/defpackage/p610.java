package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class p610 implements k3q {
    public static final p610 a;
    private static final SerialDescriptor descriptor;

    static {
        p610 p610Var = new p610();
        a = p610Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("wMS6DNNLjl4R9b0YyA9Br-UrPvyNO11I7Xy1UkXGCrk=", p610Var, 3);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("metadata", true);
        pluginGeneratedSerialDescriptor.k("factorType", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerH = bit.H(u610.a);
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, kSerializerH, jca0Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strO = null;
        w610 w610Var = null;
        String strO2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                w610Var = (w610) dbfVarE.p(serialDescriptor, 1, u610.a);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                strO2 = dbfVarE.o(serialDescriptor, 2);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new x610(i, strO, w610Var, strO2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        x610 x610Var = (x610) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = x610Var.a;
        String str2 = x610Var.c;
        w610 w610Var = x610Var.b;
        ebfVarE.H(serialDescriptor, 0, str);
        if (ebfVarE.O() || w610Var != null) {
            ebfVarE.u(serialDescriptor, 1, u610.a, w610Var);
        }
        if (ebfVarE.O() || !b79.u(str2, "passkey")) {
            ebfVarE.H(serialDescriptor, 2, str2);
        }
        ebfVarE.k();
    }
}

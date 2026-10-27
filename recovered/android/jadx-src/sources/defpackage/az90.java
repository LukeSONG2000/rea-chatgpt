package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class az90 implements k3q {
    public static final az90 a;
    private static final SerialDescriptor descriptor;

    static {
        az90 az90Var = new az90();
        a = az90Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("standard", az90Var, 5);
        pluginGeneratedSerialDescriptor.k("planName", false);
        pluginGeneratedSerialDescriptor.k("discount", false);
        pluginGeneratedSerialDescriptor.k("title", true);
        pluginGeneratedSerialDescriptor.k("summary", true);
        pluginGeneratedSerialDescriptor.k("duration", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerH = bit.H(x340.a);
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, w340.d, jca0Var, jca0Var, kSerializerH};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strO = null;
        v340 v340Var = null;
        String strO2 = null;
        String strO3 = null;
        z340 z340Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                v340Var = (v340) dbfVarE.m(serialDescriptor, 1, w340.d);
                i |= 2;
            } else if (iQ == 2) {
                strO2 = dbfVarE.o(serialDescriptor, 2);
                i |= 4;
            } else if (iQ == 3) {
                strO3 = dbfVarE.o(serialDescriptor, 3);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                z340Var = (z340) dbfVarE.p(serialDescriptor, 4, x340.a);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new cz90(i, strO, v340Var, strO2, strO3, z340Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        cz90 cz90Var = (cz90) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = cz90Var.a;
        z340 z340Var = cz90Var.e;
        String str2 = cz90Var.d;
        String str3 = cz90Var.c;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.I(serialDescriptor, 1, w340.d, cz90Var.b);
        if (ebfVarE.O() || !b79.u(str3, "")) {
            ebfVarE.H(serialDescriptor, 2, str3);
        }
        if (ebfVarE.O() || !b79.u(str2, "")) {
            ebfVarE.H(serialDescriptor, 3, str2);
        }
        if (ebfVarE.O() || z340Var != null) {
            ebfVarE.u(serialDescriptor, 4, x340.a, z340Var);
        }
        ebfVarE.k();
    }
}

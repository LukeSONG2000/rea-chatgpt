package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class l4f0 implements k3q {
    public static final l4f0 a;
    private static final SerialDescriptor descriptor;

    static {
        l4f0 l4f0Var = new l4f0();
        a = l4f0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("okqz1bNycAWGd4x_WwF78PnYWIixRmYBnriqDWnz6g0=", l4f0Var, 4);
        pluginGeneratedSerialDescriptor.k("name", false);
        pluginGeneratedSerialDescriptor.k("voice", false);
        pluginGeneratedSerialDescriptor.k("previewUrl", false);
        pluginGeneratedSerialDescriptor.k("description", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, dtf0.a, jca0Var, bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strO = null;
        String str = null;
        String strO2 = null;
        String str2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                ftf0 ftf0Var = (ftf0) dbfVarE.m(serialDescriptor, 1, dtf0.a);
                str = ftf0Var != null ? ftf0Var.a : null;
                i |= 2;
            } else if (iQ == 2) {
                strO2 = dbfVarE.o(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                str2 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new n4f0(i, strO, str, strO2, str2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        n4f0 n4f0Var = (n4f0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = n4f0Var.a;
        String str2 = n4f0Var.d;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.I(serialDescriptor, 1, dtf0.a, new ftf0(n4f0Var.b));
        ebfVarE.H(serialDescriptor, 2, n4f0Var.c);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str2);
        }
        ebfVarE.k();
    }
}

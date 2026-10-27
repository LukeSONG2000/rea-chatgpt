package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rk2 implements k3q {
    public static final rk2 a;
    private static final SerialDescriptor descriptor;

    static {
        rk2 rk2Var = new rk2();
        a = rk2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("NNRoNIIgcmJc5WURr_L4NpTBtipBdB3LY8_zImys_FU=", rk2Var, 3);
        pluginGeneratedSerialDescriptor.k("originalFileId", true);
        pluginGeneratedSerialDescriptor.k("originalGenId", true);
        pluginGeneratedSerialDescriptor.k("originalTaskId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
                i |= 1;
            } else if (iQ == 1) {
                str2 = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                str3 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new tk2(i, str, str2, str3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        tk2 tk2Var = (tk2) obj;
        String str = tk2Var.c;
        String str2 = tk2Var.b;
        String str3 = tk2Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 0, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str);
        }
        ebfVarE.k();
    }
}

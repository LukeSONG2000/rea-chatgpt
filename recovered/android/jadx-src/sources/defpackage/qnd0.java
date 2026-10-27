package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qnd0 implements k3q {
    public static final qnd0 a;
    private static final SerialDescriptor descriptor;

    static {
        qnd0 qnd0Var = new qnd0();
        a = qnd0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("vpH5szZcUpxZC0L2vKwzKvIc3NhR2BhPhbyuMLZsKS0=", qnd0Var, 5);
        pluginGeneratedSerialDescriptor.k("type", true);
        pluginGeneratedSerialDescriptor.k("requestId", false);
        pluginGeneratedSerialDescriptor.k("voice", false);
        pluginGeneratedSerialDescriptor.k("languageCode", false);
        pluginGeneratedSerialDescriptor.k("backendReasoningEffort", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = snd0.f;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, jca0Var, bit.H(jca0Var), bit.H((KSerializer) t8uVarArr[4].getValue())};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = snd0.f;
        boolean z = true;
        int i = 0;
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        String str = null;
        ilf0 ilf0Var = null;
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
            } else if (iQ == 3) {
                str = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                ilf0Var = (ilf0) dbfVarE.p(serialDescriptor, 4, (qmk) t8uVarArr[4].getValue());
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new snd0(i, strO, strO2, strO3, str, ilf0Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        snd0 snd0Var = (snd0) obj;
        String str = snd0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = snd0.f;
        if (ebfVarE.O() || !b79.u(str, "update_settings_request")) {
            ebfVarE.H(serialDescriptor, 0, str);
        }
        ebfVarE.H(serialDescriptor, 1, snd0Var.b);
        ebfVarE.H(serialDescriptor, 2, snd0Var.c);
        ebfVarE.u(serialDescriptor, 3, jca0.a, snd0Var.d);
        ebfVarE.u(serialDescriptor, 4, (fi70) t8uVarArr[4].getValue(), snd0Var.e);
        ebfVarE.k();
    }
}

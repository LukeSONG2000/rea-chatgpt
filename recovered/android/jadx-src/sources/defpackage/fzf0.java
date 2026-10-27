package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class fzf0 implements k3q {
    public static final fzf0 a;
    private static final SerialDescriptor descriptor;

    static {
        fzf0 fzf0Var = new fzf0();
        a = fzf0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("1WCEAvrlqLKz_XOAjrgeUT0R8SP7SaSOYB3uF8SbngE=", fzf0Var, 3);
        pluginGeneratedSerialDescriptor.k("voice", true);
        pluginGeneratedSerialDescriptor.k("languageCode", true);
        pluginGeneratedSerialDescriptor.k("backendReasoningEffort", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = hzf0.d;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, bit.H(jca0Var), bit.H((KSerializer) t8uVarArr[2].getValue())};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = hzf0.d;
        boolean z = true;
        int i = 0;
        String strO = null;
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
                str = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                ilf0Var = (ilf0) dbfVarE.p(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new hzf0(i, strO, str, ilf0Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        hzf0 hzf0Var = (hzf0) obj;
        ilf0 ilf0Var = hzf0Var.c;
        String str = hzf0Var.b;
        String str2 = hzf0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = hzf0.d;
        if (ebfVarE.O() || !b79.u(str2, "")) {
            ebfVarE.H(serialDescriptor, 0, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str);
        }
        if (ebfVarE.O() || ilf0Var != null) {
            ebfVarE.u(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), ilf0Var);
        }
        ebfVarE.k();
    }
}

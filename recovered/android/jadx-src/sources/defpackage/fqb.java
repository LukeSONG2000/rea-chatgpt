package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fqb implements k3q {
    public static final fqb a;
    private static final SerialDescriptor descriptor;

    static {
        fqb fqbVar = new fqb();
        a = fqbVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("a6pYTRHZHQtYh3SzcjCJ13wf-fppVYLKPD2HJMYRggk=", fqbVar, 2);
        pluginGeneratedSerialDescriptor.k("name", true);
        pluginGeneratedSerialDescriptor.k("version", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strO = null;
        String strO2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                strO2 = dbfVarE.o(serialDescriptor, 1);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new hqb(i, strO, strO2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        hqb hqbVar = (hqb) obj;
        String str = hqbVar.b;
        String str2 = hqbVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || !b79.u(str2, "codex_chatgpt_android_remote")) {
            ebfVarE.H(serialDescriptor, 0, str2);
        }
        if (ebfVarE.O() || !b79.u(str, "dev")) {
            ebfVarE.H(serialDescriptor, 1, str);
        }
        ebfVarE.k();
    }
}

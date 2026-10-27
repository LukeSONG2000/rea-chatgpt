package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class owk implements k3q {
    public static final owk a;
    private static final SerialDescriptor descriptor;

    static {
        owk owkVar = new owk();
        a = owkVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("file", owkVar, 5);
        pluginGeneratedSerialDescriptor.k("fileId", false);
        pluginGeneratedSerialDescriptor.k("fileName", true);
        pluginGeneratedSerialDescriptor.k("mimeType", true);
        pluginGeneratedSerialDescriptor.k("artifact", true);
        pluginGeneratedSerialDescriptor.k("displayName", true);
        pluginGeneratedSerialDescriptor.m(new l20((byte) 18));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, bit.H(jca0Var), bit.H(gsu.a), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strO = null;
        String strO2 = null;
        String str = null;
        lsu lsuVar = null;
        String str2 = null;
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
                str = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                i |= 4;
            } else if (iQ == 3) {
                lsuVar = (lsu) dbfVarE.p(serialDescriptor, 3, gsu.a);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                str2 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new qwk(i, strO, strO2, str, lsuVar, str2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        qwk qwkVar = (qwk) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = qwkVar.a;
        String str2 = qwkVar.e;
        lsu lsuVar = qwkVar.d;
        String str3 = qwkVar.c;
        String str4 = qwkVar.b;
        ebfVarE.H(serialDescriptor, 0, str);
        if (ebfVarE.O() || !b79.u(str4, "")) {
            ebfVarE.H(serialDescriptor, 1, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str3);
        }
        if (ebfVarE.O() || lsuVar != null) {
            ebfVarE.u(serialDescriptor, 3, gsu.a, lsuVar);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str2);
        }
        ebfVarE.k();
    }
}

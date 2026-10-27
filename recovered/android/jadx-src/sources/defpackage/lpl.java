package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lpl implements k3q {
    public static final lpl a;
    private static final SerialDescriptor descriptor;

    static {
        lpl lplVar = new lpl();
        a = lplVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("BHqmKQTZZAvBlRfr9SZKzSoZebSFZyNy7KS2qmAhP1Q=", lplVar, 5);
        pluginGeneratedSerialDescriptor.k("sequenceNo", false);
        pluginGeneratedSerialDescriptor.k("utteranceId", false);
        pluginGeneratedSerialDescriptor.k("error", true);
        pluginGeneratedSerialDescriptor.k("message", true);
        pluginGeneratedSerialDescriptor.k("code", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{i5t.a, jca0Var, bit.H(brl.a), bit.H(jca0Var), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iL = 0;
        String strO = null;
        drl drlVar = null;
        String str = null;
        String str2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                iL = dbfVarE.l(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                strO = dbfVarE.o(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                drlVar = (drl) dbfVarE.p(serialDescriptor, 2, brl.a);
                i |= 4;
            } else if (iQ == 3) {
                str = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
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
        return new npl(i, iL, strO, drlVar, str, str2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        npl nplVar = (npl) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        int i = nplVar.a;
        String str = nplVar.e;
        String str2 = nplVar.d;
        drl drlVar = nplVar.c;
        ebfVarE.C(0, i, serialDescriptor);
        ebfVarE.H(serialDescriptor, 1, nplVar.b);
        if (ebfVarE.O() || drlVar != null) {
            ebfVarE.u(serialDescriptor, 2, brl.a, drlVar);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str);
        }
        ebfVarE.k();
    }
}

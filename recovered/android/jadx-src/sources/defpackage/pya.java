package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class pya implements k3q {
    public static final pya a;
    private static final SerialDescriptor descriptor;

    static {
        pya pyaVar = new pya();
        a = pyaVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("htya0ByUzYlWsc4g7q5GcQCsD14H4W0qtRg1Q3hHA6g=", pyaVar, 6);
        pluginGeneratedSerialDescriptor.k("type", true);
        pluginGeneratedSerialDescriptor.k("updateId", false);
        pluginGeneratedSerialDescriptor.k("tool", true);
        pluginGeneratedSerialDescriptor.k("function", true);
        pluginGeneratedSerialDescriptor.k("revision", false);
        pluginGeneratedSerialDescriptor.k("state", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, jca0Var, jca0Var, i5t.a, lpt.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iL = 0;
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        String strO4 = null;
        b bVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strO = dbfVarE.o(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strO2 = dbfVarE.o(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strO3 = dbfVarE.o(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strO4 = dbfVarE.o(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    iL = dbfVarE.l(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    bVar = (b) dbfVarE.m(serialDescriptor, 5, lpt.a);
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new rya(i, strO, strO2, strO3, strO4, iL, bVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        rya ryaVar = (rya) obj;
        String str = ryaVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || !b79.u(str, "client_tool_update")) {
            ebfVarE.H(serialDescriptor, 0, str);
        }
        String str2 = ryaVar.b;
        String str3 = ryaVar.d;
        String str4 = ryaVar.c;
        ebfVarE.H(serialDescriptor, 1, str2);
        if (ebfVarE.O() || !b79.u(str4, "precise_location")) {
            ebfVarE.H(serialDescriptor, 2, str4);
        }
        if (ebfVarE.O() || !b79.u(str3, "location_changed")) {
            ebfVarE.H(serialDescriptor, 3, str3);
        }
        ebfVarE.C(4, ryaVar.e, serialDescriptor);
        ebfVarE.I(serialDescriptor, 5, lpt.a, ryaVar.f);
        ebfVarE.k();
    }
}

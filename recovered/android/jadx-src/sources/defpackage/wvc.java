package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wvc implements k3q {
    public static final wvc a;
    private static final SerialDescriptor descriptor;

    static {
        wvc wvcVar = new wvc();
        a = wvcVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("RGmXMMCIgEw_CDh7nDYOKb7dG4oShfda7JrVC2bPQyY=", wvcVar, 8);
        pluginGeneratedSerialDescriptor.k("threadId", false);
        pluginGeneratedSerialDescriptor.k("objective", false);
        pluginGeneratedSerialDescriptor.k("status", false);
        pluginGeneratedSerialDescriptor.k("tokenBudget", true);
        pluginGeneratedSerialDescriptor.k("tokensUsed", true);
        pluginGeneratedSerialDescriptor.k("timeUsedSeconds", true);
        pluginGeneratedSerialDescriptor.k("createdAt", true);
        pluginGeneratedSerialDescriptor.k("updatedAt", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        l9w l9wVar = l9w.a;
        KSerializer kSerializerH = bit.H(l9wVar);
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, jca0Var, kSerializerH, l9wVar, l9wVar, l9wVar, l9wVar};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        int i = 0;
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        Long l = null;
        long jD = 0;
        long jD2 = 0;
        long jD3 = 0;
        long jD4 = 0;
        boolean z = true;
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
                    l = (Long) dbfVarE.p(serialDescriptor, 3, l9w.a);
                    i |= 8;
                    break;
                case 4:
                    jD = dbfVarE.d(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    jD2 = dbfVarE.d(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    jD3 = dbfVarE.d(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    jD4 = dbfVarE.d(serialDescriptor, 7);
                    i |= 128;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new yvc(i, strO, strO2, strO3, l, jD, jD2, jD3, jD4);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        yvc yvcVar = (yvc) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = yvcVar.a;
        long j = yvcVar.h;
        long j2 = yvcVar.g;
        long j3 = yvcVar.f;
        long j4 = yvcVar.e;
        Long l = yvcVar.d;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.H(serialDescriptor, 1, yvcVar.b);
        ebfVarE.H(serialDescriptor, 2, yvcVar.c);
        if (ebfVarE.O() || l != null) {
            ebfVarE.u(serialDescriptor, 3, l9w.a, l);
        }
        if (ebfVarE.O() || j4 != 0) {
            ebfVarE.P(serialDescriptor, 4, j4);
        }
        if (ebfVarE.O() || j3 != 0) {
            ebfVarE.P(serialDescriptor, 5, j3);
        }
        if (ebfVarE.O() || j2 != 0) {
            ebfVarE.P(serialDescriptor, 6, j2);
        }
        if (ebfVarE.O() || j != 0) {
            ebfVarE.P(serialDescriptor, 7, j);
        }
        ebfVarE.k();
    }
}

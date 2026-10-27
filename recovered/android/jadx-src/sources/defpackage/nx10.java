package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nx10 implements k3q {
    public static final nx10 a;
    private static final SerialDescriptor descriptor;

    static {
        nx10 nx10Var = new nx10();
        a = nx10Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("F7tT5sfvHK8L6_SVEozg8ZEyBmfhrnzw5r-LzAs2lNU=", nx10Var, 6);
        pluginGeneratedSerialDescriptor.k("conversationId", false);
        pluginGeneratedSerialDescriptor.k("messageId", false);
        pluginGeneratedSerialDescriptor.k("index", false);
        pluginGeneratedSerialDescriptor.k("content", false);
        pluginGeneratedSerialDescriptor.k("language", false);
        pluginGeneratedSerialDescriptor.k("updatedAt", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{k7h.a, knx.a, i5t.a, jca0Var, jca0Var, k4t.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iL = 0;
        String str = null;
        String str2 = null;
        String strO = null;
        String strO2 = null;
        z3t z3tVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    m7h m7hVar = (m7h) dbfVarE.m(serialDescriptor, 0, k7h.a);
                    str = m7hVar != null ? m7hVar.a : null;
                    i |= 1;
                    break;
                case 1:
                    mnx mnxVar = (mnx) dbfVarE.m(serialDescriptor, 1, knx.a);
                    str2 = mnxVar != null ? mnxVar.a : null;
                    i |= 2;
                    break;
                case 2:
                    iL = dbfVarE.l(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strO = dbfVarE.o(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    strO2 = dbfVarE.o(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    z3tVar = (z3t) dbfVarE.m(serialDescriptor, 5, k4t.a);
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new px10(i, str, str2, iL, strO, strO2, z3tVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        px10 px10Var = (px10) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        b6u.q(px10Var.a, ebfVarE, serialDescriptor, 0, k7h.a);
        eni.r(px10Var.b, ebfVarE, serialDescriptor, 1, knx.a);
        ebfVarE.C(2, px10Var.c, serialDescriptor);
        ebfVarE.H(serialDescriptor, 3, px10Var.d);
        ebfVarE.H(serialDescriptor, 4, px10Var.e);
        ebfVarE.I(serialDescriptor, 5, k4t.a, px10Var.f);
        ebfVarE.k();
    }
}

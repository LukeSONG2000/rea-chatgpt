package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class plq implements k3q {
    public static final plq a;
    private static final SerialDescriptor descriptor;

    static {
        plq plqVar = new plq();
        a = plqVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("project", plqVar, 7);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("sourceType", false);
        pluginGeneratedSerialDescriptor.k("sourceKey", false);
        pluginGeneratedSerialDescriptor.k("title", false);
        pluginGeneratedSerialDescriptor.k("projectId", false);
        pluginGeneratedSerialDescriptor.k("emoji", false);
        pluginGeneratedSerialDescriptor.k("theme", false);
        pluginGeneratedSerialDescriptor.m(new l20((byte) 22));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, eoq.g, ioq.g, jca0Var, qbq.a, bit.H(jca0Var), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strO = null;
        foq foqVar = null;
        joq joqVar = null;
        String strO2 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
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
                    foqVar = (foq) dbfVarE.m(serialDescriptor, 1, eoq.g);
                    i |= 2;
                    break;
                case 2:
                    joqVar = (joq) dbfVarE.m(serialDescriptor, 2, ioq.g);
                    i |= 4;
                    break;
                case 3:
                    strO2 = dbfVarE.o(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    qbq qbqVar = qbq.a;
                    if (str != null) {
                    }
                    sbq sbqVar = (sbq) dbfVarE.m(serialDescriptor, 4, qbqVar);
                    str = sbqVar != null ? sbqVar.a : null;
                    i |= 16;
                    break;
                case 5:
                    str2 = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                case 6:
                    str3 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i |= 64;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new rlq(i, strO, foqVar, joqVar, strO2, str, str2, str3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        rlq rlqVar = (rlq) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.H(serialDescriptor, 0, rlqVar.a);
        ebfVarE.I(serialDescriptor, 1, eoq.g, rlqVar.b);
        ebfVarE.I(serialDescriptor, 2, ioq.g, rlqVar.c);
        ebfVarE.H(serialDescriptor, 3, rlqVar.d);
        ebfVarE.I(serialDescriptor, 4, qbq.a, new sbq(rlqVar.e));
        jca0 jca0Var = jca0.a;
        ebfVarE.u(serialDescriptor, 5, jca0Var, rlqVar.f);
        ebfVarE.u(serialDescriptor, 6, jca0Var, rlqVar.g);
        ebfVarE.k();
    }
}

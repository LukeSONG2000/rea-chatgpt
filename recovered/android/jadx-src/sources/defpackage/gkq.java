package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gkq implements k3q {
    public static final gkq a;
    private static final SerialDescriptor descriptor;

    static {
        gkq gkqVar = new gkq();
        a = gkqVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("folder", gkqVar, 7);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("sourceType", false);
        pluginGeneratedSerialDescriptor.k("sourceKey", false);
        pluginGeneratedSerialDescriptor.k("title", false);
        pluginGeneratedSerialDescriptor.k("directoryId", false);
        pluginGeneratedSerialDescriptor.k("parentDirectoryId", true);
        pluginGeneratedSerialDescriptor.k("provider", true);
        pluginGeneratedSerialDescriptor.m(new l20((byte) 22));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, eoq.g, ioq.g, jca0Var, jca0Var, bit.H(jca0Var), bit.H(glq.g)};
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
        String strO3 = null;
        String str = null;
        hlq hlqVar = null;
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
                    strO3 = dbfVarE.o(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    str = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                case 6:
                    hlqVar = (hlq) dbfVarE.p(serialDescriptor, 6, glq.g);
                    i |= 64;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new ikq(i, strO, foqVar, joqVar, strO2, strO3, str, hlqVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ikq ikqVar = (ikq) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = ikqVar.a;
        hlq hlqVar = ikqVar.g;
        String str2 = ikqVar.f;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.I(serialDescriptor, 1, eoq.g, ikqVar.b);
        ebfVarE.I(serialDescriptor, 2, ioq.g, ikqVar.c);
        ebfVarE.H(serialDescriptor, 3, ikqVar.d);
        ebfVarE.H(serialDescriptor, 4, ikqVar.e);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str2);
        }
        if (ebfVarE.O() || hlqVar != null) {
            ebfVarE.u(serialDescriptor, 6, glq.g, hlqVar);
        }
        ebfVarE.k();
    }
}

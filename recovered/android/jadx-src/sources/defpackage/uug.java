package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class uug implements k3q {
    public static final uug a;
    private static final SerialDescriptor descriptor;

    static {
        uug uugVar = new uug();
        a = uugVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("gpIzzJ7jVyQhoMSZXQwgY97v_bkYddaPAthi1bK08Vo=", uugVar, 6);
        pluginGeneratedSerialDescriptor.k("citationUuid", true);
        pluginGeneratedSerialDescriptor.k("feedback", true);
        pluginGeneratedSerialDescriptor.k("deleted", true);
        pluginGeneratedSerialDescriptor.k("retrievalOrigin", true);
        pluginGeneratedSerialDescriptor.k("conversationContextPersonalizationToken", true);
        pluginGeneratedSerialDescriptor.k("citation", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = wug.g;
        return new KSerializer[]{bit.H(jca0.a), bit.H(lpt.a), bit.H(v76.a), bit.H((KSerializer) t8uVarArr[3].getValue()), bit.H((KSerializer) t8uVarArr[4].getValue()), bit.H(z8g.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = wug.g;
        boolean z = true;
        int i = 0;
        String str = null;
        b bVar = null;
        Boolean bool = null;
        fvg fvgVar = null;
        jvg jvgVar = null;
        e9g e9gVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
                    i |= 1;
                    break;
                case 1:
                    bVar = (b) dbfVarE.p(serialDescriptor, 1, lpt.a);
                    i |= 2;
                    break;
                case 2:
                    bool = (Boolean) dbfVarE.p(serialDescriptor, 2, v76.a);
                    i |= 4;
                    break;
                case 3:
                    fvgVar = (fvg) dbfVarE.p(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    jvgVar = (jvg) dbfVarE.p(serialDescriptor, 4, (qmk) t8uVarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    e9gVar = (e9g) dbfVarE.p(serialDescriptor, 5, z8g.a);
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new wug(i, str, bVar, bool, fvgVar, jvgVar, e9gVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        wug wugVar = (wug) obj;
        e9g e9gVar = wugVar.f;
        jvg jvgVar = wugVar.e;
        fvg fvgVar = wugVar.d;
        Boolean bool = wugVar.c;
        b bVar = wugVar.b;
        String str = wugVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = wug.g;
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 0, jca0.a, str);
        }
        if (ebfVarE.O() || bVar != null) {
            ebfVarE.u(serialDescriptor, 1, lpt.a, bVar);
        }
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(serialDescriptor, 2, v76.a, bool);
        }
        if (ebfVarE.O() || fvgVar != null) {
            ebfVarE.u(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), fvgVar);
        }
        if (ebfVarE.O() || jvgVar != null) {
            ebfVarE.u(serialDescriptor, 4, (fi70) t8uVarArr[4].getValue(), jvgVar);
        }
        if (ebfVarE.O() || e9gVar != null) {
            ebfVarE.u(serialDescriptor, 5, z8g.a, e9gVar);
        }
        ebfVarE.k();
    }
}

package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bkq implements k3q {
    public static final bkq a;
    private static final SerialDescriptor descriptor;

    static {
        bkq bkqVar = new bkq();
        a = bkqVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("conversation", bkqVar, 9);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("sourceType", false);
        pluginGeneratedSerialDescriptor.k("sourceKey", false);
        pluginGeneratedSerialDescriptor.k("title", false);
        pluginGeneratedSerialDescriptor.k("snippet", false);
        pluginGeneratedSerialDescriptor.k("conversationId", false);
        pluginGeneratedSerialDescriptor.k("messageId", false);
        pluginGeneratedSerialDescriptor.k("isArchived", false);
        pluginGeneratedSerialDescriptor.k("thumbnailUrl", true);
        pluginGeneratedSerialDescriptor.m(new l20((byte) 22));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, eoq.g, ioq.g, jca0Var, bit.H(jca0Var), k7h.a, bit.H(knx.a), v76.a, bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String strO = null;
        foq foqVar = null;
        joq joqVar = null;
        String strO2 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
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
                    str = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    m7h m7hVar = (m7h) dbfVarE.m(serialDescriptor, 5, k7h.a);
                    str2 = m7hVar != null ? m7hVar.a : null;
                    i |= 32;
                    break;
                case 6:
                    mnx mnxVar = (mnx) dbfVarE.p(serialDescriptor, 6, knx.a);
                    str3 = mnxVar != null ? mnxVar.a : null;
                    i |= 64;
                    break;
                case 7:
                    zC = dbfVarE.C(serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    str4 = (String) dbfVarE.p(serialDescriptor, 8, jca0.a);
                    i |= 256;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new dkq(i, strO, foqVar, joqVar, strO2, str, str2, str3, zC, str4);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        dkq dkqVar = (dkq) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = dkqVar.a;
        String str2 = dkqVar.i;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.I(serialDescriptor, 1, eoq.g, dkqVar.b);
        ebfVarE.I(serialDescriptor, 2, ioq.g, dkqVar.c);
        ebfVarE.H(serialDescriptor, 3, dkqVar.d);
        jca0 jca0Var = jca0.a;
        ebfVarE.u(serialDescriptor, 4, jca0Var, dkqVar.e);
        b6u.q(dkqVar.f, ebfVarE, serialDescriptor, 5, k7h.a);
        knx knxVar = knx.a;
        String str3 = dkqVar.g;
        ebfVarE.u(serialDescriptor, 6, knxVar, str3 != null ? new mnx(str3) : null);
        ebfVarE.G(serialDescriptor, 7, dkqVar.h);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 8, jca0Var, str2);
        }
        ebfVarE.k();
    }
}

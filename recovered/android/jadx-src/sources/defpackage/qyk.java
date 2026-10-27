package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qyk implements k3q {
    public static final qyk a;
    private static final SerialDescriptor descriptor;

    static {
        qyk qykVar = new qyk();
        a = qykVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("lscOJVX5rXCjeppQKte0rA5HhjhDSYO9Kg23KmJF4P0=", qykVar, 7);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("messageId", false);
        pluginGeneratedSerialDescriptor.k("referenceStartIdx", false);
        pluginGeneratedSerialDescriptor.k("referenceEndIdx", false);
        pluginGeneratedSerialDescriptor.k("contentTextLength", true);
        pluginGeneratedSerialDescriptor.k("pronunciationLanguage", true);
        pluginGeneratedSerialDescriptor.k("widgetReferenceIndex", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        i5t i5tVar = i5t.a;
        return new KSerializer[]{k7h.a, knx.a, i5tVar, i5tVar, bit.H(i5tVar), bit.H(jca0.a), bit.H(i5tVar)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iL = 0;
        int iL2 = 0;
        String str = null;
        String str2 = null;
        Integer num = null;
        String str3 = null;
        Integer num2 = null;
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
                    iL2 = dbfVarE.l(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    num = (Integer) dbfVarE.p(serialDescriptor, 4, i5t.a);
                    i |= 16;
                    break;
                case 5:
                    str3 = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                case 6:
                    num2 = (Integer) dbfVarE.p(serialDescriptor, 6, i5t.a);
                    i |= 64;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new syk(i, str, str2, iL, iL2, num, str3, num2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        syk sykVar = (syk) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        k7h k7hVar = k7h.a;
        String str = sykVar.a;
        Integer num = sykVar.g;
        String str2 = sykVar.f;
        Integer num2 = sykVar.e;
        b6u.q(str, ebfVarE, serialDescriptor, 0, k7hVar);
        eni.r(sykVar.b, ebfVarE, serialDescriptor, 1, knx.a);
        ebfVarE.C(2, sykVar.c, serialDescriptor);
        ebfVarE.C(3, sykVar.d, serialDescriptor);
        if (ebfVarE.O() || num2 != null) {
            ebfVarE.u(serialDescriptor, 4, i5t.a, num2);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str2);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 6, i5t.a, num);
        }
        ebfVarE.k();
    }
}

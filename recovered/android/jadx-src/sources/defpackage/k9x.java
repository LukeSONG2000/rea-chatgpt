package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class k9x implements k3q {
    public static final k9x a;
    private static final SerialDescriptor descriptor;

    static {
        k9x k9xVar = new k9x();
        a = k9xVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("EzIZ_MY-Km6QF-t3qkXXaBnpWiqsDJTpxtuLMxbW8RA=", k9xVar, 8);
        pluginGeneratedSerialDescriptor.k("ok", true);
        pluginGeneratedSerialDescriptor.k("conversationId", true);
        pluginGeneratedSerialDescriptor.l(new kx1(new String[]{"conversationId"}, (byte) 11));
        pluginGeneratedSerialDescriptor.k("assistantResponse", true);
        pluginGeneratedSerialDescriptor.l(new kx1(new String[]{"assistantResponse"}, (byte) 11));
        pluginGeneratedSerialDescriptor.k("updatedSection", true);
        pluginGeneratedSerialDescriptor.l(new kx1(new String[]{"updatedSection"}, (byte) 11));
        pluginGeneratedSerialDescriptor.k("updatedSections", true);
        pluginGeneratedSerialDescriptor.l(new kx1(new String[]{"updatedSections"}, (byte) 11));
        pluginGeneratedSerialDescriptor.k("deletedSectionIds", true);
        pluginGeneratedSerialDescriptor.l(new kx1(new String[]{"deletedSectionIds"}, (byte) 11));
        pluginGeneratedSerialDescriptor.k("summaryChecksum", true);
        pluginGeneratedSerialDescriptor.l(new kx1(new String[]{"summaryChecksum"}, (byte) 11));
        pluginGeneratedSerialDescriptor.k("sectionChanges", true);
        pluginGeneratedSerialDescriptor.l(new kx1(new String[]{"sectionChanges"}, (byte) 11));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = m9x.i;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{v76.a, bit.H(jca0Var), bit.H(jca0Var), bit.H(pcx.a), t8uVarArr[4].getValue(), t8uVarArr[5].getValue(), bit.H(h8x.a), t8uVarArr[7].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = m9x.i;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String str = null;
        String str2 = null;
        rcx rcxVar = null;
        List list = null;
        List list2 = null;
        j8x j8xVar = null;
        List list3 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    zC = dbfVarE.C(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    str = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    rcxVar = (rcx) dbfVarE.p(serialDescriptor, 3, pcx.a);
                    i |= 8;
                    break;
                case 4:
                    list = (List) dbfVarE.m(serialDescriptor, 4, (qmk) t8uVarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    list2 = (List) dbfVarE.m(serialDescriptor, 5, (qmk) t8uVarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    j8xVar = (j8x) dbfVarE.p(serialDescriptor, 6, h8x.a);
                    i |= 64;
                    break;
                case 7:
                    list3 = (List) dbfVarE.m(serialDescriptor, 7, (qmk) t8uVarArr[7].getValue());
                    i |= 128;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new m9x(i, zC, str, str2, rcxVar, list, list2, j8xVar, list3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        m9x m9xVar = (m9x) obj;
        List list = m9xVar.h;
        j8x j8xVar = m9xVar.g;
        List list2 = m9xVar.f;
        List list3 = m9xVar.e;
        rcx rcxVar = m9xVar.d;
        String str = m9xVar.c;
        String str2 = m9xVar.b;
        boolean z = m9xVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = m9x.i;
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 0, z);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str);
        }
        if (ebfVarE.O() || rcxVar != null) {
            ebfVarE.u(serialDescriptor, 3, pcx.a, rcxVar);
        }
        boolean zO = ebfVarE.O();
        nin ninVar = nin.a;
        if (zO || !b79.u(list3, ninVar)) {
            ebfVarE.I(serialDescriptor, 4, (fi70) t8uVarArr[4].getValue(), list3);
        }
        if (ebfVarE.O() || !b79.u(list2, ninVar)) {
            ebfVarE.I(serialDescriptor, 5, (fi70) t8uVarArr[5].getValue(), list2);
        }
        if (ebfVarE.O() || j8xVar != null) {
            ebfVarE.u(serialDescriptor, 6, h8x.a, j8xVar);
        }
        if (ebfVarE.O() || !b79.u(list, ninVar)) {
            ebfVarE.I(serialDescriptor, 7, (fi70) t8uVarArr[7].getValue(), list);
        }
        ebfVarE.k();
    }
}

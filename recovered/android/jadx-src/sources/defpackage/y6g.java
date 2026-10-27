package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class y6g implements k3q {
    public static final y6g a;
    private static final SerialDescriptor descriptor;

    static {
        y6g y6gVar = new y6g();
        a = y6gVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("LMpJqqWDzM_0_UeQSOmNgzBRcDIZWLYjHmMLAQTGeo8=", y6gVar, 5);
        pluginGeneratedSerialDescriptor.k("startIdx", false);
        pluginGeneratedSerialDescriptor.k("endIdx", false);
        pluginGeneratedSerialDescriptor.k("alt", true);
        pluginGeneratedSerialDescriptor.k("renderAs", true);
        pluginGeneratedSerialDescriptor.k("type", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = e7g.f;
        i5t i5tVar = i5t.a;
        KSerializer kSerializerH = bit.H(i5tVar);
        KSerializer kSerializerH2 = bit.H(i5tVar);
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{kSerializerH, kSerializerH2, bit.H(jca0Var), bit.H((KSerializer) t8uVarArr[3].getValue()), jca0Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = e7g.f;
        boolean z = true;
        int i = 0;
        Integer num = null;
        Integer num2 = null;
        String str = null;
        c7g c7gVar = null;
        String strO = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                num = (Integer) dbfVarE.p(serialDescriptor, 0, i5t.a);
                i |= 1;
            } else if (iQ == 1) {
                num2 = (Integer) dbfVarE.p(serialDescriptor, 1, i5t.a);
                i |= 2;
            } else if (iQ == 2) {
                str = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                i |= 4;
            } else if (iQ == 3) {
                c7gVar = (c7g) dbfVarE.p(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                strO = dbfVarE.o(serialDescriptor, 4);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new e7g(i, num, num2, str, c7gVar, strO);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        e7g e7gVar = (e7g) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = e7g.f;
        i5t i5tVar = i5t.a;
        Integer num = e7gVar.a;
        String str = e7gVar.e;
        c7g c7gVar = e7gVar.d;
        String str2 = e7gVar.c;
        ebfVarE.u(serialDescriptor, 0, i5tVar, num);
        ebfVarE.u(serialDescriptor, 1, i5tVar, e7gVar.b);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str2);
        }
        if (ebfVarE.O() || c7gVar != null) {
            ebfVarE.u(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), c7gVar);
        }
        if (ebfVarE.O() || !b79.u(str, "alt_text")) {
            ebfVarE.H(serialDescriptor, 4, str);
        }
        ebfVarE.k();
    }
}

package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class o9g implements k3q {
    public static final o9g a;
    private static final SerialDescriptor descriptor;

    static {
        o9g o9gVar = new o9g();
        a = o9gVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("62f3IMeXU0NsZocumPKG4wn0-cxhrYyE_ZxJ1srUijI=", o9gVar, 8);
        pluginGeneratedSerialDescriptor.k("type", true);
        pluginGeneratedSerialDescriptor.k("startIdx", false);
        pluginGeneratedSerialDescriptor.k("endIdx", false);
        pluginGeneratedSerialDescriptor.k("alt", true);
        pluginGeneratedSerialDescriptor.k("name", true);
        pluginGeneratedSerialDescriptor.k("entityType", true);
        pluginGeneratedSerialDescriptor.k("entityData", true);
        pluginGeneratedSerialDescriptor.k("layout", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        KSerializer kSerializerH = bit.H(jca0Var);
        KSerializer kSerializerH2 = bit.H(jca0Var);
        KSerializer kSerializerH3 = bit.H(jca0Var);
        KSerializer kSerializerH4 = bit.H(sqt.a);
        KSerializer kSerializerH5 = bit.H(jca0Var);
        i5t i5tVar = i5t.a;
        return new KSerializer[]{jca0Var, i5tVar, i5tVar, kSerializerH, kSerializerH2, kSerializerH3, kSerializerH4, kSerializerH5};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iL = 0;
        int iL2 = 0;
        String strO = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        c cVar = null;
        String str4 = null;
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
                    iL = dbfVarE.l(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    iL2 = dbfVarE.l(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    str = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    str3 = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                case 6:
                    cVar = (c) dbfVarE.p(serialDescriptor, 6, sqt.a);
                    i |= 64;
                    break;
                case 7:
                    str4 = (String) dbfVarE.p(serialDescriptor, 7, jca0.a);
                    i |= 128;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new q9g(i, strO, iL, iL2, str, str2, str3, cVar, str4);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        q9g q9gVar = (q9g) obj;
        String str = q9gVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        p9g p9gVar = q9g.Companion;
        if (ebfVarE.O() || !b79.u(str, "entity_metadata")) {
            ebfVarE.H(serialDescriptor, 0, str);
        }
        int i = q9gVar.b;
        String str2 = q9gVar.h;
        c cVar = q9gVar.g;
        String str3 = q9gVar.f;
        String str4 = q9gVar.e;
        String str5 = q9gVar.d;
        ebfVarE.C(1, i, serialDescriptor);
        ebfVarE.C(2, q9gVar.c, serialDescriptor);
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str5);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str3);
        }
        if (ebfVarE.O() || cVar != null) {
            ebfVarE.u(serialDescriptor, 6, sqt.a, cVar);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 7, jca0.a, str2);
        }
        ebfVarE.k();
    }
}

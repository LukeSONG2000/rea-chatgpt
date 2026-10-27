package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class msc implements k3q {
    public static final msc a;
    private static final SerialDescriptor descriptor;

    static {
        msc mscVar = new msc();
        a = mscVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("DWlXiBlpSjo-kMT0ohQhebCBla_TzU7dUOcJNWRjqA4=", mscVar, 9);
        pluginGeneratedSerialDescriptor.k("threadId", false);
        pluginGeneratedSerialDescriptor.k("turnId", true);
        pluginGeneratedSerialDescriptor.k("serverName", false);
        pluginGeneratedSerialDescriptor.k("mode", true);
        pluginGeneratedSerialDescriptor.k("message", false);
        pluginGeneratedSerialDescriptor.k("url", true);
        pluginGeneratedSerialDescriptor.k("elicitationId", true);
        pluginGeneratedSerialDescriptor.k("_meta", true);
        pluginGeneratedSerialDescriptor.k("requestedSchema", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        KSerializer kSerializerH = bit.H(jca0Var);
        KSerializer kSerializerH2 = bit.H(jca0Var);
        KSerializer kSerializerH3 = bit.H(jca0Var);
        lpt lptVar = lpt.a;
        return new KSerializer[]{jca0Var, kSerializerH, jca0Var, jca0Var, jca0Var, kSerializerH2, kSerializerH3, bit.H(lptVar), bit.H(lptVar)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strO = null;
        String str = null;
        String strO2 = null;
        String strO3 = null;
        String strO4 = null;
        String str2 = null;
        String str3 = null;
        b bVar = null;
        b bVar2 = null;
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
                    str = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                    i |= 2;
                    break;
                case 2:
                    strO2 = dbfVarE.o(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strO3 = dbfVarE.o(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    strO4 = dbfVarE.o(serialDescriptor, 4);
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
                case 7:
                    bVar = (b) dbfVarE.p(serialDescriptor, 7, lpt.a);
                    i |= 128;
                    break;
                case 8:
                    bVar2 = (b) dbfVarE.p(serialDescriptor, 8, lpt.a);
                    i |= 256;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new osc(i, strO, str, strO2, strO3, strO4, str2, str3, bVar, bVar2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        osc oscVar = (osc) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = oscVar.a;
        b bVar = oscVar.i;
        b bVar2 = oscVar.h;
        String str2 = oscVar.g;
        String str3 = oscVar.f;
        String str4 = oscVar.d;
        String str5 = oscVar.b;
        ebfVarE.H(serialDescriptor, 0, str);
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str5);
        }
        ebfVarE.H(serialDescriptor, 2, oscVar.c);
        if (ebfVarE.O() || !b79.u(str4, "form")) {
            ebfVarE.H(serialDescriptor, 3, str4);
        }
        ebfVarE.H(serialDescriptor, 4, oscVar.e);
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 6, jca0.a, str2);
        }
        if (ebfVarE.O() || bVar2 != null) {
            ebfVarE.u(serialDescriptor, 7, lpt.a, bVar2);
        }
        if (ebfVarE.O() || bVar != null) {
            ebfVarE.u(serialDescriptor, 8, lpt.a, bVar);
        }
        ebfVarE.k();
    }
}

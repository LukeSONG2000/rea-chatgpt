package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class l7p implements k3q {
    public static final l7p a;
    private static final SerialDescriptor descriptor;

    static {
        l7p l7pVar = new l7p();
        a = l7pVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("nNzAHNl4xafArSq2eNXNUV-nhn3C0Ok14J7OTeSv5ag=", l7pVar, 6);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("widget", false);
        pluginGeneratedSerialDescriptor.k("initialState", true);
        pluginGeneratedSerialDescriptor.k("dashboardPlacement", true);
        pluginGeneratedSerialDescriptor.k("span", true);
        pluginGeneratedSerialDescriptor.k("dashboardRank", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        lpt lptVar = lpt.a;
        KSerializer kSerializerH = bit.H(lptVar);
        KSerializer kSerializerH2 = bit.H(p1p.a);
        i5t i5tVar = i5t.a;
        return new KSerializer[]{jca0.a, lptVar, kSerializerH, kSerializerH2, bit.H(i5tVar), bit.H(i5tVar)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strO = null;
        b bVar = null;
        b bVar2 = null;
        o1p o1pVar = null;
        Integer num = null;
        Integer num2 = null;
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
                    bVar = (b) dbfVarE.m(serialDescriptor, 1, lpt.a);
                    i |= 2;
                    break;
                case 2:
                    bVar2 = (b) dbfVarE.p(serialDescriptor, 2, lpt.a);
                    i |= 4;
                    break;
                case 3:
                    o1pVar = (o1p) dbfVarE.p(serialDescriptor, 3, p1p.a);
                    i |= 8;
                    break;
                case 4:
                    num = (Integer) dbfVarE.p(serialDescriptor, 4, i5t.a);
                    i |= 16;
                    break;
                case 5:
                    num2 = (Integer) dbfVarE.p(serialDescriptor, 5, i5t.a);
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new o7p(i, strO, bVar, bVar2, o1pVar, num, num2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        o7p o7pVar = (o7p) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = o7pVar.a;
        Integer num = o7pVar.f;
        Integer num2 = o7pVar.e;
        o1p o1pVar = o7pVar.d;
        b bVar = o7pVar.c;
        ebfVarE.H(serialDescriptor, 0, str);
        lpt lptVar = lpt.a;
        ebfVarE.I(serialDescriptor, 1, lptVar, o7pVar.b);
        if (ebfVarE.O() || bVar != null) {
            ebfVarE.u(serialDescriptor, 2, lptVar, bVar);
        }
        if (ebfVarE.O() || o1pVar != null) {
            ebfVarE.u(serialDescriptor, 3, p1p.a, o1pVar);
        }
        if (ebfVarE.O() || num2 != null) {
            ebfVarE.u(serialDescriptor, 4, i5t.a, num2);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 5, i5t.a, num);
        }
        ebfVarE.k();
    }
}

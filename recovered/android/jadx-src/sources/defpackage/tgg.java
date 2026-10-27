package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tgg implements k3q {
    public static final tgg a;
    private static final SerialDescriptor descriptor;

    static {
        tgg tggVar = new tgg();
        a = tggVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("m-Z-Iakq5R59Vw7-GcKFAePHuvKQ-rA4nJyHH5eM9Bc=", tggVar, 6);
        pluginGeneratedSerialDescriptor.k("startIdx", false);
        pluginGeneratedSerialDescriptor.k("endIdx", false);
        pluginGeneratedSerialDescriptor.k("data", true);
        pluginGeneratedSerialDescriptor.k("alt", true);
        pluginGeneratedSerialDescriptor.k("category", true);
        pluginGeneratedSerialDescriptor.k("type", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = vgg.g;
        i5t i5tVar = i5t.a;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{bit.H(i5tVar), bit.H(i5tVar), bit.H(lpt.a), bit.H(jca0Var), t8uVarArr[4].getValue(), jca0Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = vgg.g;
        boolean z = true;
        int i = 0;
        v8g v8gVar = null;
        Integer num = null;
        Integer num2 = null;
        String str = null;
        String strO = null;
        b bVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    num = (Integer) dbfVarE.p(serialDescriptor, 0, i5t.a);
                    i |= 1;
                    break;
                case 1:
                    num2 = (Integer) dbfVarE.p(serialDescriptor, 1, i5t.a);
                    i |= 2;
                    break;
                case 2:
                    bVar = (b) dbfVarE.p(serialDescriptor, 2, lpt.a);
                    i |= 4;
                    break;
                case 3:
                    str = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    v8gVar = (v8g) dbfVarE.m(serialDescriptor, 4, (qmk) t8uVarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    strO = dbfVarE.o(serialDescriptor, 5);
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new vgg(i, v8gVar, num, num2, str, strO, bVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        vgg vggVar = (vgg) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = vgg.g;
        i5t i5tVar = i5t.a;
        Integer num = vggVar.a;
        v8g v8gVar = vggVar.e;
        String str = vggVar.d;
        b bVar = vggVar.c;
        ebfVarE.u(serialDescriptor, 0, i5tVar, num);
        ebfVarE.u(serialDescriptor, 1, i5tVar, vggVar.b);
        if (ebfVarE.O() || bVar != null) {
            ebfVarE.u(serialDescriptor, 2, lpt.a, bVar);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str);
        }
        if (ebfVarE.O() || v8gVar != v8g.l) {
            ebfVarE.I(serialDescriptor, 4, (fi70) t8uVarArr[4].getValue(), v8gVar);
        }
        ebfVarE.H(serialDescriptor, 5, vggVar.f);
        ebfVarE.k();
    }
}

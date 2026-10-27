package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g3g implements k3q {
    public static final g3g a;
    private static final SerialDescriptor descriptor;

    static {
        g3g g3gVar = new g3g();
        a = g3gVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("markdown", g3gVar, 10);
        pluginGeneratedSerialDescriptor.k("transcriptionUnavailable", true);
        pluginGeneratedSerialDescriptor.k("content", false);
        pluginGeneratedSerialDescriptor.k("audioTranscription", true);
        pluginGeneratedSerialDescriptor.k("references", true);
        pluginGeneratedSerialDescriptor.k("contentAlreadyProcessedForMarkdownParsing", true);
        pluginGeneratedSerialDescriptor.k("isTranscribing", true);
        pluginGeneratedSerialDescriptor.k("writingBlockMetadata", true);
        pluginGeneratedSerialDescriptor.k("codeBlockMetadata", true);
        pluginGeneratedSerialDescriptor.k("serializationMetadata", true);
        pluginGeneratedSerialDescriptor.k("allowCustomSyntax", true);
        pluginGeneratedSerialDescriptor.m(new l20(false, (byte) 12));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = k3g.u;
        v76 v76Var = v76.a;
        return new KSerializer[]{v76Var, jca0.a, v76Var, t8uVarArr[3].getValue(), v76Var, v76Var, t8uVarArr[6].getValue(), t8uVarArr[7].getValue(), bit.H(vux.a), v76Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = k3g.u;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        boolean zC2 = false;
        boolean zC3 = false;
        boolean zC4 = false;
        boolean zC5 = false;
        String strO = null;
        List list = null;
        Map map = null;
        Map map2 = null;
        avx avxVar = null;
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
                    strO = dbfVarE.o(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    zC2 = dbfVarE.C(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    list = (List) dbfVarE.m(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    zC3 = dbfVarE.C(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    zC4 = dbfVarE.C(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    map = (Map) dbfVarE.m(serialDescriptor, 6, (qmk) t8uVarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    map2 = (Map) dbfVarE.m(serialDescriptor, 7, (qmk) t8uVarArr[7].getValue());
                    i |= 128;
                    break;
                case 8:
                    avxVar = (avx) dbfVarE.p(serialDescriptor, 8, vux.a);
                    i |= 256;
                    break;
                case 9:
                    zC5 = dbfVarE.C(serialDescriptor, 9);
                    i |= Barcode.FORMAT_UPC_A;
                    continue;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new k3g(i, zC, strO, zC2, list, zC3, zC4, map, map2, avxVar, zC5);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        k3g k3gVar = (k3g) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        i3g i3gVar = k3g.Companion;
        s4g.b(k3gVar, ebfVarE, serialDescriptor);
        t8u[] t8uVarArr = k3g.u;
        String str = k3gVar.c;
        boolean z = k3gVar.k;
        avx avxVar = k3gVar.j;
        Map map = k3gVar.i;
        Map map2 = k3gVar.h;
        boolean z2 = k3gVar.g;
        boolean z3 = k3gVar.f;
        List list = k3gVar.e;
        boolean z4 = k3gVar.d;
        ebfVarE.H(serialDescriptor, 1, str);
        if (ebfVarE.O() || z4) {
            ebfVarE.G(serialDescriptor, 2, z4);
        }
        if (ebfVarE.O() || !b79.u(list, nin.a)) {
            ebfVarE.I(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), list);
        }
        if (ebfVarE.O() || z3) {
            ebfVarE.G(serialDescriptor, 4, z3);
        }
        if (ebfVarE.O() || z2) {
            ebfVarE.G(serialDescriptor, 5, z2);
        }
        boolean zO = ebfVarE.O();
        oin oinVar = oin.a;
        if (zO || !b79.u(map2, oinVar)) {
            ebfVarE.I(serialDescriptor, 6, (fi70) t8uVarArr[6].getValue(), map2);
        }
        if (!b79.u(map, oinVar)) {
            ebfVarE.I(serialDescriptor, 7, (fi70) t8uVarArr[7].getValue(), map);
        }
        if (ebfVarE.O() || avxVar != null) {
            ebfVarE.u(serialDescriptor, 8, vux.a, avxVar);
        }
        if (ebfVarE.O() || !z) {
            ebfVarE.G(serialDescriptor, 9, z);
        }
        ebfVarE.k();
    }
}

package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class f9g implements k3q {
    public static final f9g a;
    private static final SerialDescriptor descriptor;

    static {
        f9g f9gVar = new f9g();
        a = f9gVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Y0JFnl9Cs8bOwmd7mVZDs_AXaSGsjcRr364srW39-Ng=", f9gVar, 10);
        pluginGeneratedSerialDescriptor.k("startIdx", false);
        pluginGeneratedSerialDescriptor.k("endIdx", false);
        pluginGeneratedSerialDescriptor.k("dil", true);
        pluginGeneratedSerialDescriptor.k("rawPayload", true);
        pluginGeneratedSerialDescriptor.k("dilUrl", true);
        pluginGeneratedSerialDescriptor.k("name", true);
        pluginGeneratedSerialDescriptor.k("isModelWrittenDil", true);
        pluginGeneratedSerialDescriptor.k("estimatedHeights", true);
        pluginGeneratedSerialDescriptor.k("embeddedContentReferences", true);
        pluginGeneratedSerialDescriptor.k("type", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = h9g.n;
        i5t i5tVar = i5t.a;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{bit.H(i5tVar), bit.H(i5tVar), bit.H(sqt.a), bit.H(lpt.a), bit.H(jca0Var), bit.H(jca0Var), v76.a, bit.H(i9g.a), t8uVarArr[8].getValue(), jca0Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = h9g.n;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        Integer num = null;
        Integer num2 = null;
        c cVar = null;
        b bVar = null;
        String str = null;
        String str2 = null;
        k9g k9gVar = null;
        List list = null;
        String strO = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    num = (Integer) dbfVarE.p(serialDescriptor, 0, i5t.a);
                    i |= 1;
                    break;
                case 1:
                    num2 = (Integer) dbfVarE.p(serialDescriptor, 1, i5t.a);
                    i |= 2;
                    break;
                case 2:
                    cVar = (c) dbfVarE.p(serialDescriptor, 2, sqt.a);
                    i |= 4;
                    break;
                case 3:
                    bVar = (b) dbfVarE.p(serialDescriptor, 3, lpt.a);
                    i |= 8;
                    break;
                case 4:
                    str = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    str2 = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                case 6:
                    zC = dbfVarE.C(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    k9gVar = (k9g) dbfVarE.p(serialDescriptor, 7, i9g.a);
                    i |= 128;
                    break;
                case 8:
                    list = (List) dbfVarE.m(serialDescriptor, 8, (qmk) t8uVarArr[8].getValue());
                    i |= 256;
                    break;
                case 9:
                    strO = dbfVarE.o(serialDescriptor, 9);
                    i |= Barcode.FORMAT_UPC_A;
                    continue;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new h9g(i, num, num2, cVar, bVar, str, str2, zC, k9gVar, list, strO);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        h9g h9gVar = (h9g) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = h9g.n;
        i5t i5tVar = i5t.a;
        Integer num = h9gVar.a;
        String str = h9gVar.k;
        List list = h9gVar.j;
        k9g k9gVar = h9gVar.i;
        boolean z = h9gVar.g;
        String str2 = h9gVar.f;
        String str3 = h9gVar.e;
        b bVar = h9gVar.d;
        c cVar = h9gVar.c;
        ebfVarE.u(serialDescriptor, 0, i5tVar, num);
        ebfVarE.u(serialDescriptor, 1, i5tVar, h9gVar.b);
        if (ebfVarE.O() || cVar != null) {
            ebfVarE.u(serialDescriptor, 2, sqt.a, cVar);
        }
        if (ebfVarE.O() || bVar != null) {
            ebfVarE.u(serialDescriptor, 3, lpt.a, bVar);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str2);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 6, z);
        }
        if (ebfVarE.O() || k9gVar != null) {
            ebfVarE.u(serialDescriptor, 7, i9g.a, k9gVar);
        }
        if (ebfVarE.O() || !b79.u(list, nin.a)) {
            ebfVarE.I(serialDescriptor, 8, (fi70) t8uVarArr[8].getValue(), list);
        }
        if (ebfVarE.O() || !b79.u(str, "dil")) {
            ebfVarE.H(serialDescriptor, 9, str);
        }
        ebfVarE.k();
    }
}

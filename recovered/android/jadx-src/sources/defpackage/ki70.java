package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ki70 implements k3q {
    public static final ki70 a;
    private static final SerialDescriptor descriptor;

    static {
        ki70 ki70Var = new ki70();
        a = ki70Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("l0fa4MYmh_C5r1ScAmZBEVikBeML7O6wOGl96O1bmVI=", ki70Var, 12);
        pluginGeneratedSerialDescriptor.k("conversationId", false);
        pluginGeneratedSerialDescriptor.k("messageId", false);
        pluginGeneratedSerialDescriptor.k("index", false);
        pluginGeneratedSerialDescriptor.k("writingBlockId", false);
        pluginGeneratedSerialDescriptor.k("content", false);
        pluginGeneratedSerialDescriptor.k("variant", false);
        pluginGeneratedSerialDescriptor.k("metadata", false);
        pluginGeneratedSerialDescriptor.k("edited", true);
        pluginGeneratedSerialDescriptor.k("structuredMetadata", true);
        pluginGeneratedSerialDescriptor.k("metadataUpdate", true);
        pluginGeneratedSerialDescriptor.k("structuredMetadataUpdate", true);
        pluginGeneratedSerialDescriptor.k("title", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        sqt sqtVar = sqt.a;
        return new KSerializer[]{k7h.a, knx.a, i5t.a, jca0Var, jca0Var, m3h0.g, sqtVar, v76.a, bit.H(sqtVar), sqtVar, bit.H(sqtVar), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iL = 0;
        boolean zC = false;
        String str = null;
        String str2 = null;
        String strO = null;
        String strO2 = null;
        n3h0 n3h0Var = null;
        c cVar = null;
        c cVar2 = null;
        c cVar3 = null;
        c cVar4 = null;
        String str3 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
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
                    strO = dbfVarE.o(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    strO2 = dbfVarE.o(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    n3h0Var = (n3h0) dbfVarE.m(serialDescriptor, 5, m3h0.g);
                    i |= 32;
                    break;
                case 6:
                    cVar = (c) dbfVarE.m(serialDescriptor, 6, sqt.a);
                    i |= 64;
                    break;
                case 7:
                    zC = dbfVarE.C(serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    cVar2 = (c) dbfVarE.p(serialDescriptor, 8, sqt.a);
                    i |= 256;
                    break;
                case 9:
                    cVar3 = (c) dbfVarE.m(serialDescriptor, 9, sqt.a);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    cVar4 = (c) dbfVarE.p(serialDescriptor, 10, sqt.a);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    str3 = (String) dbfVarE.p(serialDescriptor, 11, jca0.a);
                    i |= Barcode.FORMAT_PDF417;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new mi70(i, str, str2, iL, strO, strO2, n3h0Var, cVar, zC, cVar2, cVar3, cVar4, str3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        mi70 mi70Var = (mi70) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        k7h k7hVar = k7h.a;
        String str = mi70Var.a;
        String str2 = mi70Var.l;
        c cVar = mi70Var.k;
        c cVar2 = mi70Var.j;
        c cVar3 = mi70Var.i;
        boolean z = mi70Var.h;
        b6u.q(str, ebfVarE, serialDescriptor, 0, k7hVar);
        eni.r(mi70Var.b, ebfVarE, serialDescriptor, 1, knx.a);
        ebfVarE.C(2, mi70Var.c, serialDescriptor);
        ebfVarE.H(serialDescriptor, 3, mi70Var.d);
        ebfVarE.H(serialDescriptor, 4, mi70Var.e);
        ebfVarE.I(serialDescriptor, 5, m3h0.g, mi70Var.f);
        sqt sqtVar = sqt.a;
        ebfVarE.I(serialDescriptor, 6, sqtVar, mi70Var.g);
        if (ebfVarE.O() || !z) {
            ebfVarE.G(serialDescriptor, 7, z);
        }
        if (ebfVarE.O() || cVar3 != null) {
            ebfVarE.u(serialDescriptor, 8, sqtVar, cVar3);
        }
        if (ebfVarE.O() || !b79.u(cVar2, new c(oin.a))) {
            ebfVarE.I(serialDescriptor, 9, sqtVar, cVar2);
        }
        if (ebfVarE.O() || cVar != null) {
            ebfVarE.u(serialDescriptor, 10, sqtVar, cVar);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 11, jca0.a, str2);
        }
        ebfVarE.k();
    }
}

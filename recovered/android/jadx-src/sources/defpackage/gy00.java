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
public final /* synthetic */ class gy00 implements k3q {
    public static final gy00 a;
    private static final SerialDescriptor descriptor;

    static {
        gy00 gy00Var = new gy00();
        a = gy00Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("X0_gf-W53LWIM8rFdjb1wYY4iDmjygcA6GolQZQJt1o=", gy00Var, 10);
        pluginGeneratedSerialDescriptor.k("conversationId", false);
        pluginGeneratedSerialDescriptor.k("userPromptMessageId", false);
        pluginGeneratedSerialDescriptor.k("displayedMessageIds", false);
        pluginGeneratedSerialDescriptor.k("firstVisibleMessageId", true);
        pluginGeneratedSerialDescriptor.k("selectedMessageId", true);
        pluginGeneratedSerialDescriptor.k("rating", false);
        pluginGeneratedSerialDescriptor.k("messageMetadatas", false);
        pluginGeneratedSerialDescriptor.k("uiVariant", true);
        pluginGeneratedSerialDescriptor.k("paragenUiTreatment", true);
        pluginGeneratedSerialDescriptor.k("sourceTimestamp", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = iy00.k;
        knx knxVar = knx.a;
        return new KSerializer[]{k7h.a, knxVar, t8uVarArr[2].getValue(), bit.H(knxVar), bit.H(knxVar), t8uVarArr[5].getValue(), t8uVarArr[6].getValue(), i5t.a, bit.H(jca0.a), l9w.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = iy00.k;
        int i = 0;
        int iL = 0;
        String str = null;
        String str2 = null;
        List list = null;
        String str3 = null;
        String str4 = null;
        fy00 fy00Var = null;
        Map map = null;
        String str5 = null;
        long jD = 0;
        boolean z = true;
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
                    list = (List) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    mnx mnxVar2 = (mnx) dbfVarE.p(serialDescriptor, 3, knx.a);
                    str3 = mnxVar2 != null ? mnxVar2.a : null;
                    i |= 8;
                    break;
                case 4:
                    mnx mnxVar3 = (mnx) dbfVarE.p(serialDescriptor, 4, knx.a);
                    str4 = mnxVar3 != null ? mnxVar3.a : null;
                    i |= 16;
                    break;
                case 5:
                    fy00Var = (fy00) dbfVarE.m(serialDescriptor, 5, (qmk) t8uVarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    map = (Map) dbfVarE.m(serialDescriptor, 6, (qmk) t8uVarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    iL = dbfVarE.l(serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    str5 = (String) dbfVarE.p(serialDescriptor, 8, jca0.a);
                    i |= 256;
                    break;
                case 9:
                    jD = dbfVarE.d(serialDescriptor, 9);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new iy00(i, str, str2, list, str3, str4, fy00Var, map, iL, str5, jD);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        iy00 iy00Var = (iy00) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = iy00.k;
        k7h k7hVar = k7h.a;
        String str = iy00Var.a;
        long j = iy00Var.j;
        String str2 = iy00Var.i;
        int i = iy00Var.h;
        String str3 = iy00Var.e;
        String str4 = iy00Var.d;
        b6u.q(str, ebfVarE, serialDescriptor, 0, k7hVar);
        knx knxVar = knx.a;
        eni.r(iy00Var.b, ebfVarE, serialDescriptor, 1, knxVar);
        ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), iy00Var.c);
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 3, knxVar, str4 != null ? new mnx(str4) : null);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 4, knxVar, str3 != null ? new mnx(str3) : null);
        }
        ebfVarE.I(serialDescriptor, 5, (fi70) t8uVarArr[5].getValue(), iy00Var.f);
        ebfVarE.I(serialDescriptor, 6, (fi70) t8uVarArr[6].getValue(), iy00Var.g);
        if (ebfVarE.O() || i != 2) {
            ebfVarE.C(7, i, serialDescriptor);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 8, jca0.a, str2);
        }
        if (ebfVarE.O() || j != System.currentTimeMillis()) {
            ebfVarE.P(serialDescriptor, 9, j);
        }
        ebfVarE.k();
    }
}

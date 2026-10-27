package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rac0 implements k3q {
    public static final rac0 a;
    private static final SerialDescriptor descriptor;

    static {
        rac0 rac0Var = new rac0();
        a = rac0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("nvfMR1XKnI3S6R7l06u5IjHy0ASljftBaZ64FjbVEhc=", rac0Var, 17);
        pluginGeneratedSerialDescriptor.k("recap", true);
        pluginGeneratedSerialDescriptor.k("children", true);
        pluginGeneratedSerialDescriptor.k("fullChildren", true);
        pluginGeneratedSerialDescriptor.k("isCotV5Turn", true);
        pluginGeneratedSerialDescriptor.k("supportsInlineExpandableContent", true);
        pluginGeneratedSerialDescriptor.k("cotV5InlineState", true);
        pluginGeneratedSerialDescriptor.k("isVisuallyHiddenReasoningGroup", true);
        pluginGeneratedSerialDescriptor.k("canSkipReasoning", true);
        pluginGeneratedSerialDescriptor.k("skipReasoningTitle", true);
        pluginGeneratedSerialDescriptor.k("lastTitle", true);
        pluginGeneratedSerialDescriptor.k("duration", true);
        pluginGeneratedSerialDescriptor.k("isMerged", true);
        pluginGeneratedSerialDescriptor.k("isChunkStreamingEnabled", true);
        pluginGeneratedSerialDescriptor.k("streamingChunks", true);
        pluginGeneratedSerialDescriptor.k("hideHeadline", true);
        pluginGeneratedSerialDescriptor.k("isGhostriderThinking", true);
        pluginGeneratedSerialDescriptor.k("ghostriderImages", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = bbc0.u;
        jca0 jca0Var = jca0.a;
        v76 v76Var = v76.a;
        return new KSerializer[]{bit.H(jca0Var), t8uVarArr[1].getValue(), bit.H((KSerializer) t8uVarArr[2].getValue()), v76Var, v76Var, bit.H(xpi.a), v76Var, v76Var, bit.H(jca0Var), bit.H(jca0Var), bit.H(rrm.a), v76Var, v76Var, bit.H((KSerializer) t8uVarArr[13].getValue()), v76Var, v76Var, bit.H(tac0.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = bbc0.u;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        boolean zC = false;
        boolean zC2 = false;
        boolean zC3 = false;
        boolean zC4 = false;
        boolean zC5 = false;
        boolean zC6 = false;
        boolean zC7 = false;
        boolean zC8 = false;
        String str = null;
        List list = null;
        List list2 = null;
        zpi zpiVar = null;
        String str2 = null;
        String str3 = null;
        lrm lrmVar = null;
        List list3 = null;
        vac0 vac0Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
                    i2 |= 1;
                    obj = null;
                    break;
                case 1:
                    list = (List) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                    i2 |= 2;
                    obj = null;
                    break;
                case 2:
                    list2 = (List) dbfVarE.p(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    zC = dbfVarE.C(serialDescriptor, 3);
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    zC2 = dbfVarE.C(serialDescriptor, 4);
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    zpiVar = (zpi) dbfVarE.p(serialDescriptor, 5, xpi.a);
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    zC3 = dbfVarE.C(serialDescriptor, 6);
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    zC4 = dbfVarE.C(serialDescriptor, 7);
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    str2 = (String) dbfVarE.p(serialDescriptor, 8, jca0.a);
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    str3 = (String) dbfVarE.p(serialDescriptor, 9, jca0.a);
                    i2 |= Barcode.FORMAT_UPC_A;
                    obj = null;
                    break;
                case 10:
                    lrmVar = (lrm) dbfVarE.p(serialDescriptor, 10, rrm.a);
                    i2 |= Barcode.FORMAT_UPC_E;
                    obj = null;
                    break;
                case 11:
                    zC5 = dbfVarE.C(serialDescriptor, 11);
                    i2 |= Barcode.FORMAT_PDF417;
                    obj = null;
                    break;
                case 12:
                    zC6 = dbfVarE.C(serialDescriptor, 12);
                    i2 |= Barcode.FORMAT_AZTEC;
                    obj = null;
                    break;
                case 13:
                    list3 = (List) dbfVarE.p(serialDescriptor, 13, (qmk) t8uVarArr[13].getValue());
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    zC7 = dbfVarE.C(serialDescriptor, 14);
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    zC8 = dbfVarE.C(serialDescriptor, 15);
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    vac0Var = (vac0) dbfVarE.p(serialDescriptor, 16, tac0.a);
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new bbc0(i2, str, list, list2, zC, zC2, zpiVar, zC3, zC4, str2, str3, lrmVar, zC5, zC6, list3, zC7, zC8, vac0Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        List list;
        boolean z;
        bbc0 bbc0Var = (bbc0) obj;
        vac0 vac0Var = bbc0Var.r;
        boolean z2 = bbc0Var.q;
        boolean z3 = bbc0Var.p;
        List list2 = bbc0Var.o;
        boolean z4 = bbc0Var.n;
        boolean z5 = bbc0Var.m;
        lrm lrmVar = bbc0Var.l;
        String str = bbc0Var.k;
        String str2 = bbc0Var.j;
        boolean z6 = bbc0Var.i;
        boolean z7 = bbc0Var.h;
        zpi zpiVar = bbc0Var.g;
        boolean z8 = bbc0Var.f;
        boolean z9 = bbc0Var.d;
        List list3 = bbc0Var.c;
        List list4 = bbc0Var.b;
        String str3 = bbc0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = bbc0.u;
        if (!ebfVarE.O() && str3 == null) {
            list = list2;
            z = z4;
        } else {
            list = list2;
            z = z4;
            ebfVarE.u(serialDescriptor, 0, jca0.a, str3);
        }
        if (ebfVarE.O() || !b79.u(list4, nin.a)) {
            ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), list4);
        }
        if (ebfVarE.O() || list3 != null) {
            ebfVarE.u(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), list3);
        }
        if (ebfVarE.O() || z9) {
            ebfVarE.G(serialDescriptor, 3, z9);
        }
        if (ebfVarE.O() || z8) {
            ebfVarE.G(serialDescriptor, 4, z8);
        }
        if (ebfVarE.O() || zpiVar != null) {
            ebfVarE.u(serialDescriptor, 5, xpi.a, zpiVar);
        }
        if (ebfVarE.O() || z7) {
            ebfVarE.G(serialDescriptor, 6, z7);
        }
        if (ebfVarE.O() || z6) {
            ebfVarE.G(serialDescriptor, 7, z6);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 8, jca0.a, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 9, jca0.a, str);
        }
        if (ebfVarE.O() || lrmVar != null) {
            ebfVarE.u(serialDescriptor, 10, rrm.a, lrmVar);
        }
        if (ebfVarE.O() || z5) {
            ebfVarE.G(serialDescriptor, 11, z5);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 12, z);
        }
        if (ebfVarE.O() || list != null) {
            ebfVarE.u(serialDescriptor, 13, (fi70) t8uVarArr[13].getValue(), list);
        }
        if (ebfVarE.O() || z3) {
            ebfVarE.G(serialDescriptor, 14, z3);
        }
        if (ebfVarE.O() || z2) {
            ebfVarE.G(serialDescriptor, 15, z2);
        }
        if (ebfVarE.O() || vac0Var != null) {
            ebfVarE.u(serialDescriptor, 16, tac0.a, vac0Var);
        }
        ebfVarE.k();
    }
}

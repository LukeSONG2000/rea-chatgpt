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
public final /* synthetic */ class b92 implements k3q {
    public static final b92 a;
    private static final SerialDescriptor descriptor;

    static {
        b92 b92Var = new b92();
        a = b92Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("TuY1GhjpgcBSZQE0Bpcj8XwHaXAtJpJyY7anBEp5Ikk=", b92Var, 10);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("display", false);
        pluginGeneratedSerialDescriptor.k("model", true);
        pluginGeneratedSerialDescriptor.k("author", true);
        pluginGeneratedSerialDescriptor.k("instructions", true);
        pluginGeneratedSerialDescriptor.k("tags", true);
        pluginGeneratedSerialDescriptor.k("lastInteractionTime", true);
        pluginGeneratedSerialDescriptor.k("vanityMetrics", true);
        pluginGeneratedSerialDescriptor.k("shareRecipient", true);
        pluginGeneratedSerialDescriptor.k("gizmoType", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = j92.k;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, d92.a, bit.H(jca0Var), bit.H(si1.a), bit.H(jca0Var), t8uVarArr[5].getValue(), bit.H(l9w.a), bit.H(g92.a), bit.H(jca0Var), bit.H((KSerializer) t8uVarArr[9].getValue())};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = j92.k;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strO = null;
        f92 f92Var = null;
        String str = null;
        ui1 ui1Var = null;
        String str2 = null;
        List list = null;
        Long l = null;
        i92 i92Var = null;
        String str3 = null;
        jfq jfqVar = null;
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
                    f92Var = (f92) dbfVarE.m(serialDescriptor, 1, d92.a);
                    i |= 2;
                    break;
                case 2:
                    str = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    ui1Var = (ui1) dbfVarE.p(serialDescriptor, 3, si1.a);
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    list = (List) dbfVarE.m(serialDescriptor, 5, (qmk) t8uVarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    l = (Long) dbfVarE.p(serialDescriptor, 6, l9w.a);
                    i |= 64;
                    break;
                case 7:
                    i92Var = (i92) dbfVarE.p(serialDescriptor, 7, g92.a);
                    i |= 128;
                    break;
                case 8:
                    str3 = (String) dbfVarE.p(serialDescriptor, 8, jca0.a);
                    i |= 256;
                    break;
                case 9:
                    jfqVar = (jfq) dbfVarE.p(serialDescriptor, 9, (qmk) t8uVarArr[9].getValue());
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new j92(i, strO, f92Var, str, ui1Var, str2, list, l, i92Var, str3, jfqVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        j92 j92Var = (j92) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = j92.k;
        String str = j92Var.a;
        jfq jfqVar = j92Var.j;
        String str2 = j92Var.i;
        i92 i92Var = j92Var.h;
        Long l = j92Var.g;
        List list = j92Var.f;
        String str3 = j92Var.e;
        ui1 ui1Var = j92Var.d;
        String str4 = j92Var.c;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.I(serialDescriptor, 1, d92.a, j92Var.b);
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str4);
        }
        if (ebfVarE.O() || ui1Var != null) {
            ebfVarE.u(serialDescriptor, 3, si1.a, ui1Var);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str3);
        }
        if (ebfVarE.O() || !b79.u(list, nin.a)) {
            ebfVarE.I(serialDescriptor, 5, (fi70) t8uVarArr[5].getValue(), list);
        }
        if (ebfVarE.O() || l != null) {
            ebfVarE.u(serialDescriptor, 6, l9w.a, l);
        }
        if (ebfVarE.O() || i92Var != null) {
            ebfVarE.u(serialDescriptor, 7, g92.a, i92Var);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 8, jca0.a, str2);
        }
        if (ebfVarE.O() || jfqVar != null) {
            ebfVarE.u(serialDescriptor, 9, (fi70) t8uVarArr[9].getValue(), jfqVar);
        }
        ebfVarE.k();
    }
}

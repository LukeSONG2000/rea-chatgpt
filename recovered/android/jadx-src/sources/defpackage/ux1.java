package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ux1 implements k3q {
    public static final ux1 a;
    private static final SerialDescriptor descriptor;

    static {
        ux1 ux1Var = new ux1();
        a = ux1Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("7MQQzPzS9w6TdEtfMvjC97WZUtyXHLPO0s9pUi_gYG4=", ux1Var, 10);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("producer", false);
        pluginGeneratedSerialDescriptor.k("itemType", false);
        pluginGeneratedSerialDescriptor.k("title", false);
        pluginGeneratedSerialDescriptor.k("shortDescription", true);
        pluginGeneratedSerialDescriptor.k("iconPaths", true);
        pluginGeneratedSerialDescriptor.k("actionMetadata", true);
        pluginGeneratedSerialDescriptor.k("emoji", true);
        pluginGeneratedSerialDescriptor.k("destinationMetadata", true);
        pluginGeneratedSerialDescriptor.k("loggingMetadata", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = wx1.k;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, jca0Var, jca0Var, bit.H(jca0Var), bit.H((KSerializer) t8uVarArr[5].getValue()), sqt.a, bit.H(jca0Var), bit.H((KSerializer) t8uVarArr[8].getValue()), bit.H(ny1.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = wx1.k;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        String strO4 = null;
        String str = null;
        Map map = null;
        c cVar = null;
        String str2 = null;
        hy1 hy1Var = null;
        py1 py1Var = null;
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
                    strO2 = dbfVarE.o(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strO3 = dbfVarE.o(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strO4 = dbfVarE.o(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    str = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    map = (Map) dbfVarE.p(serialDescriptor, 5, (qmk) t8uVarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    cVar = (c) dbfVarE.m(serialDescriptor, 6, sqt.a);
                    i |= 64;
                    break;
                case 7:
                    str2 = (String) dbfVarE.p(serialDescriptor, 7, jca0.a);
                    i |= 128;
                    break;
                case 8:
                    hy1Var = (hy1) dbfVarE.p(serialDescriptor, 8, (qmk) t8uVarArr[8].getValue());
                    i |= 256;
                    break;
                case 9:
                    py1Var = (py1) dbfVarE.p(serialDescriptor, 9, ny1.a);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new wx1(i, strO, strO2, strO3, strO4, str, map, cVar, str2, hy1Var, py1Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        wx1 wx1Var = (wx1) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = wx1.k;
        String str = wx1Var.a;
        py1 py1Var = wx1Var.j;
        hy1 hy1Var = wx1Var.i;
        String str2 = wx1Var.h;
        c cVar = wx1Var.g;
        Map map = wx1Var.f;
        String str3 = wx1Var.e;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.H(serialDescriptor, 1, wx1Var.b);
        ebfVarE.H(serialDescriptor, 2, wx1Var.c);
        ebfVarE.H(serialDescriptor, 3, wx1Var.d);
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str3);
        }
        if (ebfVarE.O() || map != null) {
            ebfVarE.u(serialDescriptor, 5, (fi70) t8uVarArr[5].getValue(), map);
        }
        if (ebfVarE.O() || !b79.u(cVar, new c(new LinkedHashMap()))) {
            ebfVarE.I(serialDescriptor, 6, sqt.a, cVar);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 7, jca0.a, str2);
        }
        if (ebfVarE.O() || hy1Var != null) {
            ebfVarE.u(serialDescriptor, 8, (fi70) t8uVarArr[8].getValue(), hy1Var);
        }
        if (ebfVarE.O() || py1Var != null) {
            ebfVarE.u(serialDescriptor, 9, ny1.a, py1Var);
        }
        ebfVarE.k();
    }
}

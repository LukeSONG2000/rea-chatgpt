package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class l580 implements k3q {
    public static final l580 a;
    private static final SerialDescriptor descriptor;

    static {
        l580 l580Var = new l580();
        a = l580Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("0cm-AKTJ2NW0VFFhKcy7vrBx5DbrXqkbOH2496CXYX0=", l580Var, 12);
        pluginGeneratedSerialDescriptor.k("title", false);
        pluginGeneratedSerialDescriptor.k("prompt", false);
        pluginGeneratedSerialDescriptor.k("schedule", false);
        pluginGeneratedSerialDescriptor.k("timingMode", false);
        pluginGeneratedSerialDescriptor.k("sourceTimezone", false);
        pluginGeneratedSerialDescriptor.k("importable", false);
        pluginGeneratedSerialDescriptor.k("scheduleTimeOfDay", true);
        pluginGeneratedSerialDescriptor.k("scheduleComponents", true);
        pluginGeneratedSerialDescriptor.k("ownerAutomationId", true);
        pluginGeneratedSerialDescriptor.k("sourceAutomationId", true);
        pluginGeneratedSerialDescriptor.k("conversationOrigin", true);
        pluginGeneratedSerialDescriptor.k("modelSelection", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        KSerializer kSerializerH = bit.H(jca0Var);
        KSerializer kSerializerH2 = bit.H(xl60.a);
        f35 f35Var = f35.a;
        return new KSerializer[]{jca0Var, jca0Var, jca0Var, jca0Var, jca0Var, v76.a, kSerializerH, kSerializerH2, bit.H(f35Var), bit.H(f35Var), bit.H(jca0Var), bit.H(x580.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        String strO4 = null;
        String strO5 = null;
        String str = null;
        dm60 dm60Var = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        z580 z580Var = null;
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
                    strO5 = dbfVarE.o(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    zC = dbfVarE.C(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    str = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i |= 64;
                    break;
                case 7:
                    dm60Var = (dm60) dbfVarE.p(serialDescriptor, 7, xl60.a);
                    i |= 128;
                    break;
                case 8:
                    h35 h35Var = (h35) dbfVarE.p(serialDescriptor, 8, f35.a);
                    str2 = h35Var != null ? h35Var.a : null;
                    i |= 256;
                    break;
                case 9:
                    h35 h35Var2 = (h35) dbfVarE.p(serialDescriptor, 9, f35.a);
                    str3 = h35Var2 != null ? h35Var2.a : null;
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    str4 = (String) dbfVarE.p(serialDescriptor, 10, jca0.a);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    z580Var = (z580) dbfVarE.p(serialDescriptor, 11, x580.a);
                    i |= Barcode.FORMAT_PDF417;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new n580(i, strO, strO2, strO3, strO4, strO5, zC, str, dm60Var, str2, str3, str4, z580Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        n580 n580Var = (n580) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = n580Var.a;
        z580 z580Var = n580Var.l;
        String str2 = n580Var.k;
        String str3 = n580Var.j;
        String str4 = n580Var.i;
        dm60 dm60Var = n580Var.h;
        String str5 = n580Var.g;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.H(serialDescriptor, 1, n580Var.b);
        ebfVarE.H(serialDescriptor, 2, n580Var.c);
        ebfVarE.H(serialDescriptor, 3, n580Var.d);
        ebfVarE.H(serialDescriptor, 4, n580Var.e);
        ebfVarE.G(serialDescriptor, 5, n580Var.f);
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 6, jca0.a, str5);
        }
        if (ebfVarE.O() || dm60Var != null) {
            ebfVarE.u(serialDescriptor, 7, xl60.a, dm60Var);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 8, f35.a, str4 != null ? new h35(str4) : null);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 9, f35.a, str3 != null ? new h35(str3) : null);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 10, jca0.a, str2);
        }
        if (ebfVarE.O() || z580Var != null) {
            ebfVarE.u(serialDescriptor, 11, x580.a, z580Var);
        }
        ebfVarE.k();
    }
}

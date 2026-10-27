package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ifc0 implements k3q {
    public static final ifc0 a;
    private static final SerialDescriptor descriptor;

    static {
        ifc0 ifc0Var = new ifc0();
        a = ifc0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("u7zoWOWrYcirloH4-KhiqIwtN-mgY2eEFAyaODn50Jw=", ifc0Var, 12);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("label", false);
        pluginGeneratedSerialDescriptor.k("action", false);
        pluginGeneratedSerialDescriptor.k("icon", false);
        pluginGeneratedSerialDescriptor.k("prompt", true);
        pluginGeneratedSerialDescriptor.k("developerInstructions", true);
        pluginGeneratedSerialDescriptor.k("thinkingEffort", true);
        pluginGeneratedSerialDescriptor.k("serviceTier", true);
        pluginGeneratedSerialDescriptor.k("analyticsCategory", true);
        pluginGeneratedSerialDescriptor.k("analyticsSource", true);
        pluginGeneratedSerialDescriptor.k("mockSetupSection", true);
        pluginGeneratedSerialDescriptor.k("mockSetupSectionHeading", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, jca0Var, jca0Var, bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        String strO4 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
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
                    str2 = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                case 6:
                    str3 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i |= 64;
                    break;
                case 7:
                    str4 = (String) dbfVarE.p(serialDescriptor, 7, jca0.a);
                    i |= 128;
                    break;
                case 8:
                    str5 = (String) dbfVarE.p(serialDescriptor, 8, jca0.a);
                    i |= 256;
                    break;
                case 9:
                    str6 = (String) dbfVarE.p(serialDescriptor, 9, jca0.a);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    str7 = (String) dbfVarE.p(serialDescriptor, 10, jca0.a);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    str8 = (String) dbfVarE.p(serialDescriptor, 11, jca0.a);
                    i |= Barcode.FORMAT_PDF417;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new kfc0(i, strO, strO2, strO3, strO4, str, str2, str3, str4, str5, str6, str7, str8);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        kfc0 kfc0Var = (kfc0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = kfc0Var.a;
        String str2 = kfc0Var.l;
        String str3 = kfc0Var.k;
        String str4 = kfc0Var.j;
        String str5 = kfc0Var.i;
        String str6 = kfc0Var.h;
        String str7 = kfc0Var.g;
        String str8 = kfc0Var.f;
        String str9 = kfc0Var.e;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.H(serialDescriptor, 1, kfc0Var.b);
        ebfVarE.H(serialDescriptor, 2, kfc0Var.c);
        ebfVarE.H(serialDescriptor, 3, kfc0Var.d);
        if (ebfVarE.O() || str9 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str9);
        }
        if (ebfVarE.O() || str8 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str8);
        }
        if (ebfVarE.O() || str7 != null) {
            ebfVarE.u(serialDescriptor, 6, jca0.a, str7);
        }
        if (ebfVarE.O() || str6 != null) {
            ebfVarE.u(serialDescriptor, 7, jca0.a, str6);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 8, jca0.a, str5);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 9, jca0.a, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 10, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 11, jca0.a, str2);
        }
        ebfVarE.k();
    }
}

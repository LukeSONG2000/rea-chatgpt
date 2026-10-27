package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class s5q implements k3q {
    public static final s5q a;
    private static final SerialDescriptor descriptor;

    static {
        s5q s5qVar = new s5q();
        a = s5qVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("w-uDwjHinDCaOvA6nUCi-otBvcSfepCQ-soU8OkhJX0=", s5qVar, 10);
        pluginGeneratedSerialDescriptor.k("order", false);
        pluginGeneratedSerialDescriptor.k("title", false);
        pluginGeneratedSerialDescriptor.k("subtitle", true);
        pluginGeneratedSerialDescriptor.k("imageUrl", true);
        pluginGeneratedSerialDescriptor.k("merchantTitle", false);
        pluginGeneratedSerialDescriptor.k("merchantSubtitle", true);
        pluginGeneratedSerialDescriptor.k("merchantLogoUrl", true);
        pluginGeneratedSerialDescriptor.k("sections", false);
        pluginGeneratedSerialDescriptor.k("errorMessage", true);
        pluginGeneratedSerialDescriptor.k("externalButtons", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = u5q.k;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{bl00.a, jca0Var, bit.H(jca0Var), bit.H(jca0Var), jca0Var, bit.H(jca0Var), bit.H(jca0Var), t8uVarArr[7].getValue(), bit.H(jca0Var), t8uVarArr[9].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = u5q.k;
        Object obj = null;
        boolean z = true;
        int i = 0;
        fl00 fl00Var = null;
        String strO = null;
        String str = null;
        String str2 = null;
        String strO2 = null;
        String str3 = null;
        String str4 = null;
        List list = null;
        String str5 = null;
        List list2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    fl00Var = (fl00) dbfVarE.m(serialDescriptor, 0, bl00.a);
                    i |= 1;
                    break;
                case 1:
                    strO = dbfVarE.o(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    str = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    str2 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    strO2 = dbfVarE.o(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    str3 = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                case 6:
                    str4 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i |= 64;
                    break;
                case 7:
                    list = (List) dbfVarE.m(serialDescriptor, 7, (qmk) t8uVarArr[7].getValue());
                    i |= 128;
                    break;
                case 8:
                    str5 = (String) dbfVarE.p(serialDescriptor, 8, jca0.a);
                    i |= 256;
                    break;
                case 9:
                    list2 = (List) dbfVarE.m(serialDescriptor, 9, (qmk) t8uVarArr[9].getValue());
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new u5q(i, fl00Var, strO, str, str2, strO2, str3, str4, list, str5, list2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        u5q u5qVar = (u5q) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = u5q.k;
        bl00 bl00Var = bl00.a;
        fl00 fl00Var = u5qVar.a;
        String str = u5qVar.i;
        String str2 = u5qVar.g;
        String str3 = u5qVar.f;
        String str4 = u5qVar.d;
        String str5 = u5qVar.c;
        ebfVarE.I(serialDescriptor, 0, bl00Var, fl00Var);
        ebfVarE.H(serialDescriptor, 1, u5qVar.b);
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str5);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str4);
        }
        ebfVarE.H(serialDescriptor, 4, u5qVar.e);
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 6, jca0.a, str2);
        }
        ebfVarE.I(serialDescriptor, 7, (fi70) t8uVarArr[7].getValue(), u5qVar.h);
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 8, jca0.a, str);
        }
        ebfVarE.I(serialDescriptor, 9, (fi70) t8uVarArr[9].getValue(), u5qVar.j);
        ebfVarE.k();
    }
}

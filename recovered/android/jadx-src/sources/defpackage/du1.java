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
public final /* synthetic */ class du1 implements k3q {
    public static final du1 a;
    private static final SerialDescriptor descriptor;

    static {
        du1 du1Var = new du1();
        a = du1Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("MxXoXL2_5c78LJA4vYwf8OkATNrB0cOoiOeC_-iLLpE=", du1Var, 11);
        pluginGeneratedSerialDescriptor.k("userId", false);
        pluginGeneratedSerialDescriptor.k("username", false);
        pluginGeneratedSerialDescriptor.k("profilePictureUrl", false);
        pluginGeneratedSerialDescriptor.k("connectionState", true);
        pluginGeneratedSerialDescriptor.k("likenessPictureUrl", true);
        pluginGeneratedSerialDescriptor.k("displayName", true);
        pluginGeneratedSerialDescriptor.k("location", true);
        pluginGeneratedSerialDescriptor.k("work", true);
        pluginGeneratedSerialDescriptor.k("schools", true);
        pluginGeneratedSerialDescriptor.k("bioFreeform", true);
        pluginGeneratedSerialDescriptor.k("bioSnippets", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = fu1.l;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{qn.a, jca0Var, jca0Var, jm1.g, bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H((KSerializer) t8uVarArr[7].getValue()), bit.H((KSerializer) t8uVarArr[8].getValue()), bit.H(jca0Var), bit.H((KSerializer) t8uVarArr[10].getValue())};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = fu1.l;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String str = null;
        String strO = null;
        String strO2 = null;
        gm1 gm1Var = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        List list = null;
        List list2 = null;
        String str5 = null;
        List list3 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    sn snVar = (sn) dbfVarE.m(serialDescriptor, 0, qn.a);
                    str = snVar != null ? snVar.a : null;
                    i |= 1;
                    break;
                case 1:
                    strO = dbfVarE.o(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strO2 = dbfVarE.o(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    gm1Var = (gm1) dbfVarE.m(serialDescriptor, 3, jm1.g);
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
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
                    list = (List) dbfVarE.p(serialDescriptor, 7, (qmk) t8uVarArr[7].getValue());
                    i |= 128;
                    break;
                case 8:
                    list2 = (List) dbfVarE.p(serialDescriptor, 8, (qmk) t8uVarArr[8].getValue());
                    i |= 256;
                    break;
                case 9:
                    str5 = (String) dbfVarE.p(serialDescriptor, 9, jca0.a);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    list3 = (List) dbfVarE.p(serialDescriptor, 10, (qmk) t8uVarArr[10].getValue());
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new fu1(i, str, strO, strO2, gm1Var, str2, str3, str4, list, list2, str5, list3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        fu1 fu1Var = (fu1) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = fu1.l;
        qn qnVar = qn.a;
        String str = fu1Var.a;
        List list = fu1Var.k;
        String str2 = fu1Var.j;
        List list2 = fu1Var.i;
        List list3 = fu1Var.h;
        String str3 = fu1Var.g;
        String str4 = fu1Var.f;
        String str5 = fu1Var.e;
        gm1 gm1Var = fu1Var.d;
        or6.l(str, ebfVarE, serialDescriptor, 0, qnVar);
        ebfVarE.H(serialDescriptor, 1, fu1Var.b);
        ebfVarE.H(serialDescriptor, 2, fu1Var.c);
        if (ebfVarE.O() || gm1Var != gm1.Unknown) {
            ebfVarE.I(serialDescriptor, 3, jm1.g, gm1Var);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str5);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 6, jca0.a, str3);
        }
        if (ebfVarE.O() || list3 != null) {
            ebfVarE.u(serialDescriptor, 7, (fi70) t8uVarArr[7].getValue(), list3);
        }
        if (ebfVarE.O() || list2 != null) {
            ebfVarE.u(serialDescriptor, 8, (fi70) t8uVarArr[8].getValue(), list2);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 9, jca0.a, str2);
        }
        if (ebfVarE.O() || list != null) {
            ebfVarE.u(serialDescriptor, 10, (fi70) t8uVarArr[10].getValue(), list);
        }
        ebfVarE.k();
    }
}

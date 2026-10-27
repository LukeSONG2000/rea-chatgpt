package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class t83 implements k3q {
    public static final t83 a;
    private static final SerialDescriptor descriptor;

    static {
        t83 t83Var = new t83();
        a = t83Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("e8-Tyu9HnDth-McG2ql8jK7NhyC8TfrK4YzDh79cEcg=", t83Var, 10);
        pluginGeneratedSerialDescriptor.k("appBlockId", true);
        pluginGeneratedSerialDescriptor.k("bundleVersion", true);
        pluginGeneratedSerialDescriptor.k("content", true);
        pluginGeneratedSerialDescriptor.k("title", true);
        pluginGeneratedSerialDescriptor.k("displayName", true);
        pluginGeneratedSerialDescriptor.k("iconSvg", true);
        pluginGeneratedSerialDescriptor.k("language", true);
        pluginGeneratedSerialDescriptor.k("entrypoint", true);
        pluginGeneratedSerialDescriptor.k("variant", true);
        pluginGeneratedSerialDescriptor.k("renderImmediatelyDuringStreaming", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{bit.H(jca0Var), i5t.a, bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), jca0Var, jca0Var, lc3.g, v76.a};
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
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String strO = null;
        String strO2 = null;
        mc3 mc3Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
                    i |= 1;
                    break;
                case 1:
                    iL = dbfVarE.l(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    str3 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    str4 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    str5 = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                case 6:
                    strO = dbfVarE.o(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    strO2 = dbfVarE.o(serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    mc3Var = (mc3) dbfVarE.m(serialDescriptor, 8, lc3.g);
                    i |= 256;
                    break;
                case 9:
                    zC = dbfVarE.C(serialDescriptor, 9);
                    i |= Barcode.FORMAT_UPC_A;
                    continue;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new v83(i, str, iL, str2, str3, str4, str5, strO, strO2, mc3Var, zC);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        v83 v83Var = (v83) obj;
        boolean z = v83Var.j;
        mc3 mc3Var = v83Var.i;
        String str = v83Var.h;
        String str2 = v83Var.g;
        String str3 = v83Var.f;
        String str4 = v83Var.e;
        String str5 = v83Var.d;
        String str6 = v83Var.c;
        int i = v83Var.b;
        String str7 = v83Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || str7 != null) {
            ebfVarE.u(serialDescriptor, 0, jca0.a, str7);
        }
        if (ebfVarE.O() || i != 1) {
            ebfVarE.C(1, i, serialDescriptor);
        }
        if (ebfVarE.O() || str6 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str6);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str5);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str3);
        }
        if (ebfVarE.O() || !b79.u(str2, "html")) {
            ebfVarE.H(serialDescriptor, 6, str2);
        }
        if (ebfVarE.O() || !b79.u(str, "index.html")) {
            ebfVarE.H(serialDescriptor, 7, str);
        }
        if (ebfVarE.O() || mc3Var != mc3.Inline) {
            ebfVarE.I(serialDescriptor, 8, lc3.g, mc3Var);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 9, z);
        }
        ebfVarE.k();
    }
}

package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a13 implements k3q {
    public static final a13 a;
    private static final SerialDescriptor descriptor;

    static {
        a13 a13Var = new a13();
        a = a13Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("h59Oc5REbyLRLll0JBGBiBZkE8YoAwqcIaSP3dTv48o=", a13Var, 15);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("title", false);
        pluginGeneratedSerialDescriptor.k("description", false);
        pluginGeneratedSerialDescriptor.k("slug", false);
        pluginGeneratedSerialDescriptor.k("status", false);
        pluginGeneratedSerialDescriptor.k("latestVersionNumber", false);
        pluginGeneratedSerialDescriptor.k("previewUrl", false);
        pluginGeneratedSerialDescriptor.k("liveUrl", false);
        pluginGeneratedSerialDescriptor.k("hostedUrl", true);
        pluginGeneratedSerialDescriptor.k("screenshotUrl", false);
        pluginGeneratedSerialDescriptor.k("disabledBy", true);
        pluginGeneratedSerialDescriptor.k("currentUserRole", true);
        pluginGeneratedSerialDescriptor.k("owner", true);
        pluginGeneratedSerialDescriptor.k("sharing", false);
        pluginGeneratedSerialDescriptor.k("updatedAt", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, bit.H(jca0Var), jca0Var, bv80.g, i5t.a, bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(js80.g), bit.H(as80.g), bit.H(u03.a), x03.a, d23.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iL = 0;
        String strO = null;
        String strO2 = null;
        String str = null;
        String strO3 = null;
        cv80 cv80Var = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        ks80 ks80Var = null;
        bs80 bs80Var = null;
        w03 w03Var = null;
        z03 z03Var = null;
        z3t z3tVar = null;
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
                    str = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    strO3 = dbfVarE.o(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    cv80Var = (cv80) dbfVarE.m(serialDescriptor, 4, bv80.g);
                    i |= 16;
                    break;
                case 5:
                    iL = dbfVarE.l(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    str2 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i |= 64;
                    break;
                case 7:
                    str3 = (String) dbfVarE.p(serialDescriptor, 7, jca0.a);
                    i |= 128;
                    break;
                case 8:
                    str4 = (String) dbfVarE.p(serialDescriptor, 8, jca0.a);
                    i |= 256;
                    break;
                case 9:
                    str5 = (String) dbfVarE.p(serialDescriptor, 9, jca0.a);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    ks80Var = (ks80) dbfVarE.p(serialDescriptor, 10, js80.g);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    bs80Var = (bs80) dbfVarE.p(serialDescriptor, 11, as80.g);
                    i |= Barcode.FORMAT_PDF417;
                    break;
                case 12:
                    w03Var = (w03) dbfVarE.p(serialDescriptor, 12, u03.a);
                    i |= Barcode.FORMAT_AZTEC;
                    break;
                case 13:
                    z03Var = (z03) dbfVarE.m(serialDescriptor, 13, x03.a);
                    i |= 8192;
                    break;
                case 14:
                    z3tVar = (z3t) dbfVarE.m(serialDescriptor, 14, d23.a);
                    i |= 16384;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new c13(i, strO, strO2, str, strO3, cv80Var, iL, str2, str3, str4, str5, ks80Var, bs80Var, w03Var, z03Var, z3tVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        c13 c13Var = (c13) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = c13Var.a;
        w03 w03Var = c13Var.m;
        bs80 bs80Var = c13Var.l;
        ks80 ks80Var = c13Var.k;
        String str2 = c13Var.i;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.H(serialDescriptor, 1, c13Var.b);
        jca0 jca0Var = jca0.a;
        ebfVarE.u(serialDescriptor, 2, jca0Var, c13Var.c);
        ebfVarE.H(serialDescriptor, 3, c13Var.d);
        ebfVarE.I(serialDescriptor, 4, bv80.g, c13Var.e);
        ebfVarE.C(5, c13Var.f, serialDescriptor);
        ebfVarE.u(serialDescriptor, 6, jca0Var, c13Var.g);
        ebfVarE.u(serialDescriptor, 7, jca0Var, c13Var.h);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 8, jca0Var, str2);
        }
        ebfVarE.u(serialDescriptor, 9, jca0Var, c13Var.j);
        if (ebfVarE.O() || ks80Var != null) {
            ebfVarE.u(serialDescriptor, 10, js80.g, ks80Var);
        }
        if (ebfVarE.O() || bs80Var != null) {
            ebfVarE.u(serialDescriptor, 11, as80.g, bs80Var);
        }
        if (ebfVarE.O() || w03Var != null) {
            ebfVarE.u(serialDescriptor, 12, u03.a, w03Var);
        }
        ebfVarE.I(serialDescriptor, 13, x03.a, c13Var.n);
        ebfVarE.I(serialDescriptor, 14, d23.a, c13Var.o);
        ebfVarE.k();
    }
}

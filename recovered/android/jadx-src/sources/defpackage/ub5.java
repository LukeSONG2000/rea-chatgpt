package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ub5 implements k3q {
    public static final ub5 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        ub5 ub5Var = new ub5();
        a = ub5Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("customer_center", ub5Var, 12);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("revision_id", false);
        pluginGeneratedSerialDescriptor.k("type", false);
        pluginGeneratedSerialDescriptor.k("app_user_id", false);
        pluginGeneratedSerialDescriptor.k("app_session_id", false);
        pluginGeneratedSerialDescriptor.k("timestamp", false);
        pluginGeneratedSerialDescriptor.k("dark_mode", false);
        pluginGeneratedSerialDescriptor.k("locale", false);
        pluginGeneratedSerialDescriptor.k("display_mode", false);
        pluginGeneratedSerialDescriptor.k("path", false);
        pluginGeneratedSerialDescriptor.k("url", false);
        pluginGeneratedSerialDescriptor.k("survey_option_id", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer[] kSerializerArr = wb5.n;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, i5t.a, kSerializerArr[2], jca0Var, jca0Var, l9w.a, v76.a, jca0Var, kSerializerArr[8], bit.H(kSerializerArr[9]), bit.H(jca0Var), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = wb5.n;
        int i = 0;
        int iL = 0;
        boolean zC = false;
        String strO = null;
        m8j m8jVar = null;
        String strO2 = null;
        String strO3 = null;
        String strO4 = null;
        k8j k8jVar = null;
        i8j i8jVar = null;
        String str = null;
        String str2 = null;
        long jD = 0;
        boolean z = true;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strO = dbfVarE.o(pluginGeneratedSerialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    iL = dbfVarE.l(pluginGeneratedSerialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    m8jVar = (m8j) dbfVarE.m(pluginGeneratedSerialDescriptor, 2, kSerializerArr[2]);
                    i |= 4;
                    break;
                case 3:
                    strO2 = dbfVarE.o(pluginGeneratedSerialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    strO3 = dbfVarE.o(pluginGeneratedSerialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    jD = dbfVarE.d(pluginGeneratedSerialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    zC = dbfVarE.C(pluginGeneratedSerialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    strO4 = dbfVarE.o(pluginGeneratedSerialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    k8jVar = (k8j) dbfVarE.m(pluginGeneratedSerialDescriptor, 8, kSerializerArr[8]);
                    i |= 256;
                    break;
                case 9:
                    i8jVar = (i8j) dbfVarE.p(pluginGeneratedSerialDescriptor, 9, kSerializerArr[9]);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    str = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 10, jca0.a);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    str2 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 11, jca0.a);
                    i |= Barcode.FORMAT_PDF417;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new wb5(i, strO, iL, m8jVar, strO2, strO3, jD, zC, strO4, k8jVar, i8jVar, str, str2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        wb5 wb5Var = (wb5) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = wb5.n;
        ebfVarE.H(pluginGeneratedSerialDescriptor, 0, wb5Var.b);
        ebfVarE.C(1, wb5Var.c, pluginGeneratedSerialDescriptor);
        ebfVarE.I(pluginGeneratedSerialDescriptor, 2, kSerializerArr[2], wb5Var.d);
        ebfVarE.H(pluginGeneratedSerialDescriptor, 3, wb5Var.e);
        ebfVarE.H(pluginGeneratedSerialDescriptor, 4, wb5Var.f);
        ebfVarE.P(pluginGeneratedSerialDescriptor, 5, wb5Var.g);
        ebfVarE.G(pluginGeneratedSerialDescriptor, 6, wb5Var.h);
        ebfVarE.H(pluginGeneratedSerialDescriptor, 7, wb5Var.i);
        ebfVarE.I(pluginGeneratedSerialDescriptor, 8, kSerializerArr[8], wb5Var.j);
        ebfVarE.u(pluginGeneratedSerialDescriptor, 9, kSerializerArr[9], wb5Var.k);
        jca0 jca0Var = jca0.a;
        ebfVarE.u(pluginGeneratedSerialDescriptor, 10, jca0Var, wb5Var.l);
        ebfVarE.u(pluginGeneratedSerialDescriptor, 11, jca0Var, wb5Var.m);
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}

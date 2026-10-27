package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fj1 implements k3q {
    public static final fj1 a;
    private static final SerialDescriptor descriptor;

    static {
        fj1 fj1Var = new fj1();
        a = fj1Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("gKNXxZRnqKO362QsKHt0c_dXQvlTPhc10NKwcs3ZNCg=", fj1Var, 11);
        pluginGeneratedSerialDescriptor.k("jawboneId", false);
        pluginGeneratedSerialDescriptor.k("title", false);
        pluginGeneratedSerialDescriptor.k("schedule", false);
        pluginGeneratedSerialDescriptor.k("isEnabled", false);
        pluginGeneratedSerialDescriptor.k("prompt", false);
        pluginGeneratedSerialDescriptor.k("defaultTimezone", false);
        pluginGeneratedSerialDescriptor.k("timingMode", true);
        pluginGeneratedSerialDescriptor.k("notificationsEnabled", false);
        pluginGeneratedSerialDescriptor.k("emailEnabled", false);
        pluginGeneratedSerialDescriptor.k("lastRunTime", false);
        pluginGeneratedSerialDescriptor.k("scheduleComponents", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerH = bit.H(f35.a);
        KSerializer kSerializerH2 = bit.H(i5t.a);
        KSerializer kSerializerH3 = bit.H(d23.a);
        KSerializer kSerializerH4 = bit.H(xl60.a);
        jca0 jca0Var = jca0.a;
        v76 v76Var = v76.a;
        return new KSerializer[]{kSerializerH, jca0Var, jca0Var, v76Var, jca0Var, jca0Var, kSerializerH2, v76Var, v76Var, kSerializerH3, kSerializerH4};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        boolean zC2 = false;
        boolean zC3 = false;
        String str = null;
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        String strO4 = null;
        Integer num = null;
        z3t z3tVar = null;
        dm60 dm60Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    h35 h35Var = (h35) dbfVarE.p(serialDescriptor, 0, f35.a);
                    str = h35Var != null ? h35Var.a : null;
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
                    zC = dbfVarE.C(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    strO3 = dbfVarE.o(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    strO4 = dbfVarE.o(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    num = (Integer) dbfVarE.p(serialDescriptor, 6, i5t.a);
                    i |= 64;
                    break;
                case 7:
                    zC2 = dbfVarE.C(serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    zC3 = dbfVarE.C(serialDescriptor, 8);
                    i |= 256;
                    break;
                case 9:
                    z3tVar = (z3t) dbfVarE.p(serialDescriptor, 9, d23.a);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    dm60Var = (dm60) dbfVarE.p(serialDescriptor, 10, xl60.a);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new hj1(i, str, strO, strO2, zC, strO3, strO4, num, zC2, zC3, z3tVar, dm60Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        hj1 hj1Var = (hj1) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        f35 f35Var = f35.a;
        String str = hj1Var.a;
        dm60 dm60Var = hj1Var.k;
        Integer num = hj1Var.g;
        ebfVarE.u(serialDescriptor, 0, f35Var, str != null ? new h35(str) : null);
        ebfVarE.H(serialDescriptor, 1, hj1Var.b);
        ebfVarE.H(serialDescriptor, 2, hj1Var.c);
        ebfVarE.G(serialDescriptor, 3, hj1Var.d);
        ebfVarE.H(serialDescriptor, 4, hj1Var.e);
        ebfVarE.H(serialDescriptor, 5, hj1Var.f);
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 6, i5t.a, num);
        }
        ebfVarE.G(serialDescriptor, 7, hj1Var.h);
        ebfVarE.G(serialDescriptor, 8, hj1Var.i);
        ebfVarE.u(serialDescriptor, 9, d23.a, hj1Var.j);
        if (ebfVarE.O() || dm60Var != null) {
            ebfVarE.u(serialDescriptor, 10, xl60.a, dm60Var);
        }
        ebfVarE.k();
    }
}

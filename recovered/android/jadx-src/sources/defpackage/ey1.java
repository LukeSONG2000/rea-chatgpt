package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ey1 implements k3q {
    public static final ey1 a;
    private static final SerialDescriptor descriptor;

    static {
        ey1 ey1Var = new ey1();
        a = ey1Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("prompt", ey1Var, 7);
        pluginGeneratedSerialDescriptor.k("prompt", false);
        pluginGeneratedSerialDescriptor.k("entrypoint", true);
        pluginGeneratedSerialDescriptor.k("autoSend", true);
        pluginGeneratedSerialDescriptor.k("developerMessage", true);
        pluginGeneratedSerialDescriptor.k("inputRequirements", true);
        pluginGeneratedSerialDescriptor.k("showPromptOnHover", true);
        pluginGeneratedSerialDescriptor.k("modelSpeaksFirst", true);
        pluginGeneratedSerialDescriptor.m(new l20((byte) 3));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = gy1.h;
        jca0 jca0Var = jca0.a;
        v76 v76Var = v76.a;
        return new KSerializer[]{jca0Var, bit.H(jca0Var), v76Var, bit.H(jca0Var), t8uVarArr[4].getValue(), v76Var, v76Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = gy1.h;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        boolean zC2 = false;
        boolean zC3 = false;
        String strO = null;
        String str = null;
        String str2 = null;
        List list = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strO = dbfVarE.o(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    str = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                    i |= 2;
                    break;
                case 2:
                    zC = dbfVarE.C(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    str2 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    list = (List) dbfVarE.m(serialDescriptor, 4, (qmk) t8uVarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    zC2 = dbfVarE.C(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    zC3 = dbfVarE.C(serialDescriptor, 6);
                    i |= 64;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new gy1(i, strO, str, zC, str2, list, zC2, zC3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        gy1 gy1Var = (gy1) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = gy1.h;
        String str = gy1Var.a;
        boolean z = gy1Var.g;
        boolean z2 = gy1Var.f;
        List list = gy1Var.e;
        String str2 = gy1Var.d;
        boolean z3 = gy1Var.c;
        String str3 = gy1Var.b;
        ebfVarE.H(serialDescriptor, 0, str);
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str3);
        }
        if (ebfVarE.O() || z3) {
            ebfVarE.G(serialDescriptor, 2, z3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str2);
        }
        if (ebfVarE.O() || !b79.u(list, nin.a)) {
            ebfVarE.I(serialDescriptor, 4, (fi70) t8uVarArr[4].getValue(), list);
        }
        if (ebfVarE.O() || z2) {
            ebfVarE.G(serialDescriptor, 5, z2);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 6, z);
        }
        ebfVarE.k();
    }
}

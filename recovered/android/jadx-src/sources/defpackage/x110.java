package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class x110 implements k3q {
    public static final x110 a;
    private static final SerialDescriptor descriptor;

    static {
        x110 x110Var = new x110();
        a = x110Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("589yKiv8VCIPdT1no0XDssZybVMRY6Gp43pSYM1eQZk=", x110Var, 8);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("kind", false);
        pluginGeneratedSerialDescriptor.k("label", false);
        pluginGeneratedSerialDescriptor.k("description", false);
        pluginGeneratedSerialDescriptor.k("learnMore", false);
        pluginGeneratedSerialDescriptor.k("permission", false);
        pluginGeneratedSerialDescriptor.k("settings", false);
        pluginGeneratedSerialDescriptor.k("toggleType", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = z110.i;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, m110.g, jca0Var, bit.H(jca0Var), bit.H(o110.a), bit.H(jca0Var), bit.H((KSerializer) t8uVarArr[6].getValue()), c210.g};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = z110.i;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strO = null;
        n110 n110Var = null;
        String strO2 = null;
        String str = null;
        q110 q110Var = null;
        String str2 = null;
        List list = null;
        d210 d210Var = null;
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
                    n110Var = (n110) dbfVarE.m(serialDescriptor, 1, m110.g);
                    i |= 2;
                    break;
                case 2:
                    strO2 = dbfVarE.o(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    str = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    q110Var = (q110) dbfVarE.p(serialDescriptor, 4, o110.a);
                    i |= 16;
                    break;
                case 5:
                    str2 = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                case 6:
                    list = (List) dbfVarE.p(serialDescriptor, 6, (qmk) t8uVarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    d210Var = (d210) dbfVarE.m(serialDescriptor, 7, c210.g);
                    i |= 128;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new z110(i, strO, n110Var, strO2, str, q110Var, str2, list, d210Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        z110 z110Var = (z110) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = z110.i;
        ebfVarE.H(serialDescriptor, 0, z110Var.a);
        ebfVarE.I(serialDescriptor, 1, m110.g, z110Var.b);
        ebfVarE.H(serialDescriptor, 2, z110Var.c);
        jca0 jca0Var = jca0.a;
        ebfVarE.u(serialDescriptor, 3, jca0Var, z110Var.d);
        ebfVarE.u(serialDescriptor, 4, o110.a, z110Var.e);
        ebfVarE.u(serialDescriptor, 5, jca0Var, z110Var.f);
        ebfVarE.u(serialDescriptor, 6, (fi70) t8uVarArr[6].getValue(), z110Var.g);
        ebfVarE.I(serialDescriptor, 7, c210.g, z110Var.h);
        ebfVarE.k();
    }
}

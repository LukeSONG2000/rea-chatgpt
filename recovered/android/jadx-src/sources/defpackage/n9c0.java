package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class n9c0 implements k3q {
    public static final n9c0 a;
    private static final SerialDescriptor descriptor;

    static {
        n9c0 n9c0Var = new n9c0();
        a = n9c0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("qYG5L3FvTZ-qk0vEEWMJDMosCX1kwpJxDSxEfOhzDZ4=", n9c0Var, 6);
        pluginGeneratedSerialDescriptor.k("textOverride", true);
        pluginGeneratedSerialDescriptor.k("maxLinesForText", true);
        pluginGeneratedSerialDescriptor.k("showWhenSuccess", true);
        pluginGeneratedSerialDescriptor.k("hapticsEffect", true);
        pluginGeneratedSerialDescriptor.k("detailText", true);
        pluginGeneratedSerialDescriptor.k("detailAction", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = p9c0.g;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{bit.H(jca0Var), i5t.a, v76.a, t8uVarArr[3].getValue(), bit.H(jca0Var), bit.H((KSerializer) t8uVarArr[5].getValue())};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = p9c0.g;
        boolean z = true;
        int i = 0;
        int iL = 0;
        boolean zC = false;
        String str = null;
        g7r g7rVar = null;
        String str2 = null;
        u9c0 u9c0Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
                    i |= 1;
                    break;
                case 1:
                    iL = dbfVarE.l(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    zC = dbfVarE.C(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    g7rVar = (g7r) dbfVarE.m(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    u9c0Var = (u9c0) dbfVarE.p(serialDescriptor, 5, (qmk) t8uVarArr[5].getValue());
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new p9c0(i, str, iL, zC, g7rVar, str2, u9c0Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        p9c0 p9c0Var = (p9c0) obj;
        u9c0 u9c0Var = p9c0Var.f;
        String str = p9c0Var.e;
        g7r g7rVar = p9c0Var.d;
        boolean z = p9c0Var.c;
        int i = p9c0Var.b;
        String str2 = p9c0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = p9c0.g;
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 0, jca0.a, str2);
        }
        if (ebfVarE.O() || i != 3) {
            ebfVarE.C(1, i, serialDescriptor);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 2, z);
        }
        if (ebfVarE.O() || g7rVar != g7r.a) {
            ebfVarE.I(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), g7rVar);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str);
        }
        if (ebfVarE.O() || u9c0Var != null) {
            ebfVarE.u(serialDescriptor, 5, (fi70) t8uVarArr[5].getValue(), u9c0Var);
        }
        ebfVarE.k();
    }
}

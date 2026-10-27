package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class u33 implements k3q {
    public static final u33 a;
    private static final SerialDescriptor descriptor;

    static {
        u33 u33Var = new u33();
        a = u33Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("YSrYkE-o4d3x3917DHS67ogixacLYBohGklvd_99WYo=", u33Var, 7);
        pluginGeneratedSerialDescriptor.k("title", false);
        pluginGeneratedSerialDescriptor.k("body", true);
        pluginGeneratedSerialDescriptor.k("imageUrl", true);
        pluginGeneratedSerialDescriptor.k("target", false);
        pluginGeneratedSerialDescriptor.k("adDataToken", false);
        pluginGeneratedSerialDescriptor.k("cardHeader", true);
        pluginGeneratedSerialDescriptor.k("format", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = w33.h;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, bit.H(jca0Var), bit.H(jca0Var), sg1.a, jca0Var, bit.H(dg1.a), t8uVarArr[6].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = w33.h;
        boolean z = true;
        int i = 0;
        String strO = null;
        String str = null;
        String str2 = null;
        ug1 ug1Var = null;
        String strO2 = null;
        fg1 fg1Var = null;
        lf1 lf1Var = null;
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
                    str2 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    ug1Var = (ug1) dbfVarE.m(serialDescriptor, 3, sg1.a);
                    i |= 8;
                    break;
                case 4:
                    strO2 = dbfVarE.o(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    fg1Var = (fg1) dbfVarE.p(serialDescriptor, 5, dg1.a);
                    i |= 32;
                    break;
                case 6:
                    lf1Var = (lf1) dbfVarE.m(serialDescriptor, 6, (qmk) t8uVarArr[6].getValue());
                    i |= 64;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new w33(i, strO, str, str2, ug1Var, strO2, fg1Var, lf1Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        w33 w33Var = (w33) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = w33.h;
        String str = w33Var.a;
        lf1 lf1Var = w33Var.g;
        fg1 fg1Var = w33Var.f;
        String str2 = w33Var.c;
        String str3 = w33Var.b;
        ebfVarE.H(serialDescriptor, 0, str);
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str2);
        }
        ebfVarE.I(serialDescriptor, 3, sg1.a, w33Var.d);
        ebfVarE.H(serialDescriptor, 4, w33Var.e);
        if (ebfVarE.O() || fg1Var != null) {
            ebfVarE.u(serialDescriptor, 5, dg1.a, fg1Var);
        }
        if (ebfVarE.O() || lf1Var != lf1.Unknown) {
            ebfVarE.I(serialDescriptor, 6, (fi70) t8uVarArr[6].getValue(), lf1Var);
        }
        ebfVarE.k();
    }
}

package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jo2 implements k3q {
    public static final jo2 a;
    private static final SerialDescriptor descriptor;

    static {
        jo2 jo2Var = new jo2();
        a = jo2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("OJyNBRz8E-Vc-Nz8X40sPO_2hDsMZaeKtchgZ1zdIEo=", jo2Var, 6);
        pluginGeneratedSerialDescriptor.k("personalities", false);
        pluginGeneratedSerialDescriptor.k("intervalSec", false);
        pluginGeneratedSerialDescriptor.k("canCloseOnboarding", false);
        pluginGeneratedSerialDescriptor.k("traits", true);
        pluginGeneratedSerialDescriptor.k("traitExamplePrompts", true);
        pluginGeneratedSerialDescriptor.k("defaultPersonalityKey", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = lo2.g;
        return new KSerializer[]{t8uVarArr[0].getValue(), i5t.a, v76.a, bit.H((KSerializer) t8uVarArr[3].getValue()), bit.H((KSerializer) t8uVarArr[4].getValue()), bit.H(jca0.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = lo2.g;
        boolean z = true;
        int i = 0;
        int iL = 0;
        boolean zC = false;
        List list = null;
        List list2 = null;
        List list3 = null;
        String str = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    list = (List) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
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
                    list2 = (List) dbfVarE.p(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    list3 = (List) dbfVarE.p(serialDescriptor, 4, (qmk) t8uVarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    str = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new lo2(i, list, iL, zC, list2, list3, str);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        lo2 lo2Var = (lo2) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = lo2.g;
        fi70 fi70Var = (fi70) t8uVarArr[0].getValue();
        List list = lo2Var.a;
        String str = lo2Var.f;
        List list2 = lo2Var.e;
        List list3 = lo2Var.d;
        ebfVarE.I(serialDescriptor, 0, fi70Var, list);
        ebfVarE.C(1, lo2Var.b, serialDescriptor);
        ebfVarE.G(serialDescriptor, 2, lo2Var.c);
        if (ebfVarE.O() || list3 != null) {
            ebfVarE.u(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), list3);
        }
        if (ebfVarE.O() || list2 != null) {
            ebfVarE.u(serialDescriptor, 4, (fi70) t8uVarArr[4].getValue(), list2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str);
        }
        ebfVarE.k();
    }
}

package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pe2 implements k3q {
    public static final pe2 a;
    private static final SerialDescriptor descriptor;

    static {
        pe2 pe2Var = new pe2();
        a = pe2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("_QfA6KwtJ3LxXtDgrwqjA69CT29nlb2AbY3nY8vny2U=", pe2Var, 6);
        pluginGeneratedSerialDescriptor.k("displayName", false);
        pluginGeneratedSerialDescriptor.k("description", false);
        pluginGeneratedSerialDescriptor.k("interface", false);
        pluginGeneratedSerialDescriptor.k("appIds", true);
        pluginGeneratedSerialDescriptor.k("appTemplates", true);
        pluginGeneratedSerialDescriptor.k("skills", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = df2.g;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, ue2.a, t8uVarArr[3].getValue(), ff2.a, hf2.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = df2.g;
        boolean z = true;
        int i = 0;
        String strO = null;
        String strO2 = null;
        we2 we2Var = null;
        List list = null;
        List list2 = null;
        List list3 = null;
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
                    strO2 = dbfVarE.o(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    we2Var = (we2) dbfVarE.m(serialDescriptor, 2, ue2.a);
                    i |= 4;
                    break;
                case 3:
                    list = (List) dbfVarE.m(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    list2 = (List) dbfVarE.m(serialDescriptor, 4, ff2.a);
                    i |= 16;
                    break;
                case 5:
                    list3 = (List) dbfVarE.m(serialDescriptor, 5, hf2.a);
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new df2(i, strO, strO2, we2Var, list, list2, list3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        df2 df2Var = (df2) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = df2.g;
        String str = df2Var.a;
        List list = df2Var.f;
        List list2 = df2Var.e;
        List list3 = df2Var.d;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.H(serialDescriptor, 1, df2Var.b);
        ebfVarE.I(serialDescriptor, 2, ue2.a, df2Var.c);
        boolean zO = ebfVarE.O();
        nin ninVar = nin.a;
        if (zO || !b79.u(list3, ninVar)) {
            ebfVarE.I(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), list3);
        }
        if (ebfVarE.O() || !b79.u(list2, ninVar)) {
            ebfVarE.I(serialDescriptor, 4, ff2.a, list2);
        }
        if (ebfVarE.O() || !b79.u(list, ninVar)) {
            ebfVarE.I(serialDescriptor, 5, hf2.a, list);
        }
        ebfVarE.k();
    }
}

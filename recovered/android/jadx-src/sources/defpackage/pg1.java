package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pg1 implements k3q {
    public static final pg1 a;
    private static final SerialDescriptor descriptor;

    static {
        pg1 pg1Var = new pg1();
        a = pg1Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("WO21PmvDF2Zw-DqnCXYwjflnAHn2oWP-ugdTbHbtUhU=", pg1Var, 7);
        pluginGeneratedSerialDescriptor.k("adsRequestId", false);
        pluginGeneratedSerialDescriptor.k("surveyId", false);
        pluginGeneratedSerialDescriptor.k("surveyFormat", true);
        pluginGeneratedSerialDescriptor.k("sourceProvenance", false);
        pluginGeneratedSerialDescriptor.k("impressedAdDataTokens", false);
        pluginGeneratedSerialDescriptor.k("response", false);
        pluginGeneratedSerialDescriptor.k("reasonIds", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = rg1.h;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, jca0Var, t8uVarArr[3].getValue(), t8uVarArr[4].getValue(), t8uVarArr[5].getValue(), t8uVarArr[6].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = rg1.h;
        boolean z = true;
        int i = 0;
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        u10 u10Var = null;
        List list = null;
        s10 s10Var = null;
        List list2 = null;
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
                    strO3 = dbfVarE.o(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    u10Var = (u10) dbfVarE.m(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    list = (List) dbfVarE.m(serialDescriptor, 4, (qmk) t8uVarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    s10Var = (s10) dbfVarE.m(serialDescriptor, 5, (qmk) t8uVarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    list2 = (List) dbfVarE.m(serialDescriptor, 6, (qmk) t8uVarArr[6].getValue());
                    i |= 64;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new rg1(i, strO, strO2, strO3, u10Var, list, s10Var, list2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        rg1 rg1Var = (rg1) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = rg1.h;
        String str = rg1Var.a;
        List list = rg1Var.g;
        String str2 = rg1Var.c;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.H(serialDescriptor, 1, rg1Var.b);
        if (ebfVarE.O() || !b79.u(str2, "see_more_see_less_v1")) {
            ebfVarE.H(serialDescriptor, 2, str2);
        }
        ebfVarE.I(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), rg1Var.d);
        ebfVarE.I(serialDescriptor, 4, (fi70) t8uVarArr[4].getValue(), rg1Var.e);
        ebfVarE.I(serialDescriptor, 5, (fi70) t8uVarArr[5].getValue(), rg1Var.f);
        if (ebfVarE.O() || !b79.u(list, nin.a)) {
            ebfVarE.I(serialDescriptor, 6, (fi70) t8uVarArr[6].getValue(), list);
        }
        ebfVarE.k();
    }
}

package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class tl2 implements k3q {
    public static final tl2 a;
    private static final SerialDescriptor descriptor;

    static {
        tl2 tl2Var = new tl2();
        a = tl2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("multi_advertiser_ad_unit", tl2Var, 8);
        pluginGeneratedSerialDescriptor.k("adsRequestId", false);
        pluginGeneratedSerialDescriptor.k("adsResponseIndex", true);
        pluginGeneratedSerialDescriptor.k("adsSpamIntegrityPayload", true);
        pluginGeneratedSerialDescriptor.k("ads", true);
        pluginGeneratedSerialDescriptor.k("preamble", true);
        pluginGeneratedSerialDescriptor.k("adUnitHeader", true);
        pluginGeneratedSerialDescriptor.k("sourceProvenance", true);
        pluginGeneratedSerialDescriptor.k("adSurvey", true);
        pluginGeneratedSerialDescriptor.m(new l20((byte) 1));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = vl2.i;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, bit.H(i5t.a), bit.H(jca0Var), t8uVarArr[3].getValue(), bit.H(jca0Var), bit.H(dg1.a), t8uVarArr[6].getValue(), bit.H(gg1.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = vl2.i;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strO = null;
        Integer num = null;
        String str = null;
        List list = null;
        String str2 = null;
        fg1 fg1Var = null;
        List list2 = null;
        ig1 ig1Var = null;
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
                    num = (Integer) dbfVarE.p(serialDescriptor, 1, i5t.a);
                    i |= 2;
                    break;
                case 2:
                    str = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    list = (List) dbfVarE.m(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    fg1Var = (fg1) dbfVarE.p(serialDescriptor, 5, dg1.a);
                    i |= 32;
                    break;
                case 6:
                    list2 = (List) dbfVarE.m(serialDescriptor, 6, (qmk) t8uVarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    ig1Var = (ig1) dbfVarE.p(serialDescriptor, 7, gg1.a);
                    i |= 128;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new vl2(i, strO, num, str, list, str2, fg1Var, list2, ig1Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        vl2 vl2Var = (vl2) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = vl2.i;
        String str = vl2Var.a;
        ig1 ig1Var = vl2Var.h;
        List list = vl2Var.g;
        fg1 fg1Var = vl2Var.f;
        String str2 = vl2Var.e;
        List list2 = vl2Var.d;
        String str3 = vl2Var.c;
        Integer num = vl2Var.b;
        ebfVarE.H(serialDescriptor, 0, str);
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 1, i5t.a, num);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str3);
        }
        boolean zO = ebfVarE.O();
        nin ninVar = nin.a;
        if (zO || !b79.u(list2, ninVar)) {
            ebfVarE.I(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), list2);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str2);
        }
        if (ebfVarE.O() || fg1Var != null) {
            ebfVarE.u(serialDescriptor, 5, dg1.a, fg1Var);
        }
        if (ebfVarE.O() || !b79.u(list, ninVar)) {
            ebfVarE.I(serialDescriptor, 6, (fi70) t8uVarArr[6].getValue(), list);
        }
        if (ebfVarE.O() || ig1Var != null) {
            ebfVarE.u(serialDescriptor, 7, gg1.a, ig1Var);
        }
        ebfVarE.k();
    }
}

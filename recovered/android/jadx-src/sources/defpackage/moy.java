package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class moy implements k3q {
    public static final moy a;
    private static final SerialDescriptor descriptor;

    static {
        moy moyVar = new moy();
        a = moyVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("multi_advertiser_ad_unit", moyVar, 8);
        pluginGeneratedSerialDescriptor.k("adsRequestId", false);
        pluginGeneratedSerialDescriptor.k("adsResponseIndex", true);
        pluginGeneratedSerialDescriptor.k("adsSpamIntegrityPayload", true);
        pluginGeneratedSerialDescriptor.k("ads", true);
        pluginGeneratedSerialDescriptor.k("preamble", true);
        pluginGeneratedSerialDescriptor.k("adUnitHeader", true);
        pluginGeneratedSerialDescriptor.k("sourceProvenance", true);
        pluginGeneratedSerialDescriptor.k("adSurvey", true);
        pluginGeneratedSerialDescriptor.m(new l20((byte) 7));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = ooy.i;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, bit.H(i5t.a), bit.H(jca0Var), t8uVarArr[3].getValue(), bit.H(jca0Var), bit.H(ix.a), t8uVarArr[6].getValue(), bit.H(l10.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = ooy.i;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strO = null;
        Integer num = null;
        String str = null;
        List list = null;
        String str2 = null;
        kx kxVar = null;
        List list2 = null;
        n10 n10Var = null;
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
                    kxVar = (kx) dbfVarE.p(serialDescriptor, 5, ix.a);
                    i |= 32;
                    break;
                case 6:
                    list2 = (List) dbfVarE.m(serialDescriptor, 6, (qmk) t8uVarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    n10Var = (n10) dbfVarE.p(serialDescriptor, 7, l10.a);
                    i |= 128;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new ooy(i, strO, num, str, list, str2, kxVar, list2, n10Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ooy ooyVar = (ooy) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = ooy.i;
        String str = ooyVar.a;
        n10 n10Var = ooyVar.h;
        List list = ooyVar.g;
        kx kxVar = ooyVar.f;
        String str2 = ooyVar.e;
        List list2 = ooyVar.d;
        String str3 = ooyVar.c;
        Integer num = ooyVar.b;
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
        if (ebfVarE.O() || kxVar != null) {
            ebfVarE.u(serialDescriptor, 5, ix.a, kxVar);
        }
        if (ebfVarE.O() || !b79.u(list, ninVar)) {
            ebfVarE.I(serialDescriptor, 6, (fi70) t8uVarArr[6].getValue(), list);
        }
        if (ebfVarE.O() || n10Var != null) {
            ebfVarE.u(serialDescriptor, 7, l10.a, n10Var);
        }
        ebfVarE.k();
    }
}

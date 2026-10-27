package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fpg implements k3q {
    public static final fpg a;
    private static final SerialDescriptor descriptor;

    static {
        fpg fpgVar = new fpg();
        a = fpgVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("_21mOlYm9b3bdCQwJS2fa9P73rBUui0lsTRBPP18Qew=", fpgVar, 9);
        pluginGeneratedSerialDescriptor.k("description", false);
        pluginGeneratedSerialDescriptor.k("title", false);
        pluginGeneratedSerialDescriptor.k("name", false);
        pluginGeneratedSerialDescriptor.k("callToAction", false);
        pluginGeneratedSerialDescriptor.k("resetsAfter", true);
        pluginGeneratedSerialDescriptor.k("isDismissible", true);
        pluginGeneratedSerialDescriptor.k("bannerType", true);
        pluginGeneratedSerialDescriptor.k("upsellContextId", true);
        pluginGeneratedSerialDescriptor.k("metadata", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = hpg.j;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, bit.H(jca0Var), jca0Var, bit.H((KSerializer) t8uVarArr[3].getValue()), bit.H(jca0Var), bit.H(v76.a), t8uVarArr[6].getValue(), bit.H(mqd0.a), bit.H(ipg.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = hpg.j;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strO = null;
        String str = null;
        String strO2 = null;
        List list = null;
        String str2 = null;
        Boolean bool = null;
        wpg wpgVar = null;
        String strD = null;
        kpg kpgVar = null;
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
                    str = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                    i |= 2;
                    break;
                case 2:
                    strO2 = dbfVarE.o(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    list = (List) dbfVarE.p(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    bool = (Boolean) dbfVarE.p(serialDescriptor, 5, v76.a);
                    i |= 32;
                    break;
                case 6:
                    wpgVar = (wpg) dbfVarE.m(serialDescriptor, 6, (qmk) t8uVarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    oqd0 oqd0Var = (oqd0) dbfVarE.p(serialDescriptor, 7, mqd0.a);
                    strD = oqd0Var != null ? oqd0Var.d() : null;
                    i |= 128;
                    break;
                case 8:
                    kpgVar = (kpg) dbfVarE.p(serialDescriptor, 8, ipg.a);
                    i |= 256;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new hpg(i, strO, str, strO2, list, str2, bool, wpgVar, strD, kpgVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        hpg hpgVar = (hpg) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = hpg.j;
        String str = hpgVar.a;
        kpg kpgVar = hpgVar.i;
        String str2 = hpgVar.h;
        wpg wpgVar = hpgVar.g;
        Boolean bool = hpgVar.f;
        String str3 = hpgVar.e;
        ebfVarE.H(serialDescriptor, 0, str);
        jca0 jca0Var = jca0.a;
        ebfVarE.u(serialDescriptor, 1, jca0Var, hpgVar.b);
        ebfVarE.H(serialDescriptor, 2, hpgVar.c);
        ebfVarE.u(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), hpgVar.d);
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0Var, str3);
        }
        if (ebfVarE.O() || !b79.u(bool, Boolean.TRUE)) {
            ebfVarE.u(serialDescriptor, 5, v76.a, bool);
        }
        if (wpgVar != wpg.Default) {
            ebfVarE.I(serialDescriptor, 6, (fi70) t8uVarArr[6].getValue(), wpgVar);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 7, mqd0.a, str2 != null ? oqd0.a(str2) : null);
        }
        if (ebfVarE.O() || kpgVar != null) {
            ebfVarE.u(serialDescriptor, 8, ipg.a, kpgVar);
        }
        ebfVarE.k();
    }
}

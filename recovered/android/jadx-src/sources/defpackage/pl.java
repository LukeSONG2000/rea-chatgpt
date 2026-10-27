package defpackage;

import java.util.Map;
import java.util.Set;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pl implements k3q {
    public static final pl a;
    private static final SerialDescriptor descriptor;

    static {
        pl plVar = new pl();
        a = plVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("dinulq5ndYQsufC26-b5mzaXBVuY_f8t9Uv_ktl78js=", plVar, 9);
        pluginGeneratedSerialDescriptor.k("account", false);
        pluginGeneratedSerialDescriptor.k("lastActiveSubscription", false);
        pluginGeneratedSerialDescriptor.k("entitlement", false);
        pluginGeneratedSerialDescriptor.k("features", false);
        pluginGeneratedSerialDescriptor.k("canAccessWithSession", false);
        pluginGeneratedSerialDescriptor.k("ssoConnectionName", false);
        pluginGeneratedSerialDescriptor.k("eligiblePromoCampaigns", false);
        pluginGeneratedSerialDescriptor.k("eligibleOffers", true);
        pluginGeneratedSerialDescriptor.k("userSegmentationInfo", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = rl.j;
        return new KSerializer[]{ml.a, em.a, bm.a, bit.H((KSerializer) t8uVarArr[3].getValue()), v76.a, bit.H(jca0.a), bit.H((KSerializer) t8uVarArr[6].getValue()), bit.H(yl.a), bit.H(hm.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = rl.j;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        ol olVar = null;
        gm gmVar = null;
        dm dmVar = null;
        Set set = null;
        String str = null;
        Map map = null;
        am amVar = null;
        jm jmVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    olVar = (ol) dbfVarE.m(serialDescriptor, 0, ml.a);
                    i |= 1;
                    break;
                case 1:
                    gmVar = (gm) dbfVarE.m(serialDescriptor, 1, em.a);
                    i |= 2;
                    break;
                case 2:
                    dmVar = (dm) dbfVarE.m(serialDescriptor, 2, bm.a);
                    i |= 4;
                    break;
                case 3:
                    set = (Set) dbfVarE.p(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    zC = dbfVarE.C(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    str = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                case 6:
                    map = (Map) dbfVarE.p(serialDescriptor, 6, (qmk) t8uVarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    amVar = (am) dbfVarE.p(serialDescriptor, 7, yl.a);
                    i |= 128;
                    break;
                case 8:
                    jmVar = (jm) dbfVarE.p(serialDescriptor, 8, hm.a);
                    i |= 256;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new rl(i, olVar, gmVar, dmVar, set, zC, str, map, amVar, jmVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        rl rlVar = (rl) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = rl.j;
        ml mlVar = ml.a;
        ol olVar = rlVar.a;
        jm jmVar = rlVar.i;
        am amVar = rlVar.h;
        ebfVarE.I(serialDescriptor, 0, mlVar, olVar);
        ebfVarE.I(serialDescriptor, 1, em.a, rlVar.b);
        ebfVarE.I(serialDescriptor, 2, bm.a, rlVar.c);
        ebfVarE.u(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), rlVar.d);
        ebfVarE.G(serialDescriptor, 4, rlVar.e);
        ebfVarE.u(serialDescriptor, 5, jca0.a, rlVar.f);
        ebfVarE.u(serialDescriptor, 6, (fi70) t8uVarArr[6].getValue(), rlVar.g);
        if (ebfVarE.O() || amVar != null) {
            ebfVarE.u(serialDescriptor, 7, yl.a, amVar);
        }
        if (ebfVarE.O() || jmVar != null) {
            ebfVarE.u(serialDescriptor, 8, hm.a, jmVar);
        }
        ebfVarE.k();
    }
}

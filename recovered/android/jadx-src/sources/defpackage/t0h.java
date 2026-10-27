package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class t0h implements k3q {
    public static final t0h a;
    private static final SerialDescriptor descriptor;

    static {
        t0h t0hVar = new t0h();
        a = t0hVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("XY02SCtkRJjzTS684j9vCJt5WiFAJexacUAT9mHN4d4=", t0hVar, 7);
        pluginGeneratedSerialDescriptor.k("modelLimits", false);
        pluginGeneratedSerialDescriptor.k("banner_info", false);
        pluginGeneratedSerialDescriptor.k("blockedFeatures", false);
        pluginGeneratedSerialDescriptor.k("defaultModelSlug", false);
        pluginGeneratedSerialDescriptor.k("defaultSelectedHints", false);
        pluginGeneratedSerialDescriptor.k("limitsProgress", true);
        pluginGeneratedSerialDescriptor.k("refreshWorkModels", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = v0h.h;
        return new KSerializer[]{t8uVarArr[0].getValue(), bit.H(fpg.a), t8uVarArr[2].getValue(), bit.H(jca0.a), bit.H((KSerializer) t8uVarArr[4].getValue()), bit.H((KSerializer) t8uVarArr[5].getValue()), v76.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = v0h.h;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        List list = null;
        hpg hpgVar = null;
        List list2 = null;
        String str = null;
        List list3 = null;
        List list4 = null;
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
                    hpgVar = (hpg) dbfVarE.p(serialDescriptor, 1, fpg.a);
                    i |= 2;
                    break;
                case 2:
                    list2 = (List) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    str = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    list3 = (List) dbfVarE.p(serialDescriptor, 4, (qmk) t8uVarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    list4 = (List) dbfVarE.p(serialDescriptor, 5, (qmk) t8uVarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    zC = dbfVarE.C(serialDescriptor, 6);
                    i |= 64;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new v0h(i, list, hpgVar, list2, str, list3, list4, zC);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        v0h v0hVar = (v0h) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = v0h.h;
        fi70 fi70Var = (fi70) t8uVarArr[0].getValue();
        List list = v0hVar.a;
        List list2 = v0hVar.f;
        ebfVarE.I(serialDescriptor, 0, fi70Var, list);
        ebfVarE.u(serialDescriptor, 1, fpg.a, v0hVar.b);
        ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), v0hVar.c);
        ebfVarE.u(serialDescriptor, 3, jca0.a, v0hVar.d);
        ebfVarE.u(serialDescriptor, 4, (fi70) t8uVarArr[4].getValue(), v0hVar.e);
        if (ebfVarE.O() || list2 != null) {
            ebfVarE.u(serialDescriptor, 5, (fi70) t8uVarArr[5].getValue(), list2);
        }
        boolean z = v0hVar.g;
        if (z) {
            ebfVarE.G(serialDescriptor, 6, z);
        }
        ebfVarE.k();
    }
}

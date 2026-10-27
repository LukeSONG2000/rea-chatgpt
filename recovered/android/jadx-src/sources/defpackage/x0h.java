package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x0h implements k3q {
    public static final x0h a;
    private static final SerialDescriptor descriptor;

    static {
        x0h x0hVar = new x0h();
        a = x0hVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("-kjZHyazOJ9otl48lrmlabj9CZhv3AIT7PkMHuGk13k=", x0hVar, 6);
        pluginGeneratedSerialDescriptor.k("modelLimits", false);
        pluginGeneratedSerialDescriptor.k("banner_info", false);
        pluginGeneratedSerialDescriptor.k("blockedFeatures", false);
        pluginGeneratedSerialDescriptor.k("defaultModelSlug", false);
        pluginGeneratedSerialDescriptor.k("defaultSelectedHints", false);
        pluginGeneratedSerialDescriptor.k("limitsProgress", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = z0h.g;
        return new KSerializer[]{bit.H((KSerializer) t8uVarArr[0].getValue()), bit.H(fpg.a), t8uVarArr[2].getValue(), bit.H(jca0.a), bit.H((KSerializer) t8uVarArr[4].getValue()), bit.H((KSerializer) t8uVarArr[5].getValue())};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = z0h.g;
        boolean z = true;
        int i = 0;
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
                    list = (List) dbfVarE.p(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
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
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new z0h(i, list, hpgVar, list2, str, list3, list4);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        z0h z0hVar = (z0h) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = z0h.g;
        fi70 fi70Var = (fi70) t8uVarArr[0].getValue();
        List list = z0hVar.a;
        List list2 = z0hVar.f;
        ebfVarE.u(serialDescriptor, 0, fi70Var, list);
        ebfVarE.u(serialDescriptor, 1, fpg.a, z0hVar.b);
        ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), z0hVar.c);
        ebfVarE.u(serialDescriptor, 3, jca0.a, z0hVar.d);
        ebfVarE.u(serialDescriptor, 4, (fi70) t8uVarArr[4].getValue(), z0hVar.e);
        if (ebfVarE.O() || list2 != null) {
            ebfVarE.u(serialDescriptor, 5, (fi70) t8uVarArr[5].getValue(), list2);
        }
        ebfVarE.k();
    }
}

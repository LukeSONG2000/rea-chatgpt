package defpackage;

import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yfy implements k3q {
    public static final yfy a;
    private static final SerialDescriptor descriptor;

    static {
        yfy yfyVar = new yfy();
        a = yfyVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("VhbYtNOH5mZGVfbxPKOoTrFotdc2I_VSWM07z02oPuE=", yfyVar, 5);
        pluginGeneratedSerialDescriptor.k("versions", false);
        pluginGeneratedSerialDescriptor.k("categoriesByVersion", false);
        pluginGeneratedSerialDescriptor.k("internalGroups", true);
        pluginGeneratedSerialDescriptor.k("modelsByInternalGroups", true);
        pluginGeneratedSerialDescriptor.k("defaultModelSlug", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = agy.f;
        return new KSerializer[]{t8uVarArr[0].getValue(), t8uVarArr[1].getValue(), t8uVarArr[2].getValue(), t8uVarArr[3].getValue(), ody.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = agy.f;
        boolean z = true;
        int i = 0;
        List list = null;
        Map map = null;
        List list2 = null;
        Map map2 = null;
        String str = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                list = (List) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else if (iQ == 1) {
                map = (Map) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            } else if (iQ == 2) {
                list2 = (List) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                i |= 4;
            } else if (iQ == 3) {
                map2 = (Map) dbfVarE.m(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                qdy qdyVar = (qdy) dbfVarE.m(serialDescriptor, 4, ody.a);
                str = qdyVar != null ? qdyVar.a : null;
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new agy(i, list, map, list2, map2, str);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        agy agyVar = (agy) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = agy.f;
        fi70 fi70Var = (fi70) t8uVarArr[0].getValue();
        List list = agyVar.a;
        Map map = agyVar.d;
        List list2 = agyVar.c;
        ebfVarE.I(serialDescriptor, 0, fi70Var, list);
        ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), agyVar.b);
        if (ebfVarE.O() || !b79.u(list2, nin.a)) {
            ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), list2);
        }
        if (ebfVarE.O() || !b79.u(map, oin.a)) {
            ebfVarE.I(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), map);
        }
        ebfVarE.I(serialDescriptor, 4, ody.a, new qdy(agyVar.e));
        ebfVarE.k();
    }
}

package defpackage;

import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d2v implements k3q {
    public static final d2v a;
    private static final SerialDescriptor descriptor;

    static {
        d2v d2vVar = new d2v();
        a = d2vVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("wOmHJyRe_6GGflvUN_tBY2Sd7zN0nSxB50juXxMC2qI=", d2vVar, 6);
        pluginGeneratedSerialDescriptor.k("itemsById", true);
        pluginGeneratedSerialDescriptor.k("libraryItemIds", true);
        pluginGeneratedSerialDescriptor.k("fileOnlyRootItemRefs", true);
        pluginGeneratedSerialDescriptor.k("recent_item_ids", true);
        pluginGeneratedSerialDescriptor.k("storageLimitBannerLastDismissedAt", true);
        pluginGeneratedSerialDescriptor.k("layoutStyle", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = f2v.g;
        return new KSerializer[]{t8uVarArr[0].getValue(), t8uVarArr[1].getValue(), t8uVarArr[2].getValue(), bit.H((KSerializer) t8uVarArr[3].getValue()), k4t.a, t8uVarArr[5].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = f2v.g;
        boolean z = true;
        int i = 0;
        Map map = null;
        List list = null;
        List list2 = null;
        List list3 = null;
        z3t z3tVar = null;
        gqu gquVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    map = (Map) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    list = (List) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                    i |= 2;
                    break;
                case 2:
                    list2 = (List) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    list3 = (List) dbfVarE.p(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    z3tVar = (z3t) dbfVarE.m(serialDescriptor, 4, k4t.a);
                    i |= 16;
                    break;
                case 5:
                    gquVar = (gqu) dbfVarE.m(serialDescriptor, 5, (qmk) t8uVarArr[5].getValue());
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new f2v(i, map, list, list2, list3, z3tVar, gquVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x008d  */
    @Override // defpackage.fi70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        f2v f2vVar = (f2v) obj;
        gqu gquVar = f2vVar.f;
        z3t z3tVar = f2vVar.e;
        List list = f2vVar.d;
        List list2 = f2vVar.c;
        List list3 = f2vVar.b;
        Map map = f2vVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = f2v.g;
        if (ebfVarE.O() || !b79.u(map, oin.a)) {
            ebfVarE.I(serialDescriptor, 0, (fi70) t8uVarArr[0].getValue(), map);
        }
        boolean zO = ebfVarE.O();
        nin ninVar = nin.a;
        if (zO || !b79.u(list3, ninVar)) {
            ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), list3);
        }
        if (ebfVarE.O() || !b79.u(list2, ninVar)) {
            ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), list2);
        }
        if (ebfVarE.O() || list != null) {
            ebfVarE.u(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), list);
        }
        if (ebfVarE.O()) {
            ebfVarE.I(serialDescriptor, 4, k4t.a, z3tVar);
        } else {
            z3t z3tVar2 = z3t.c;
            if (!b79.u(z3tVar, cni.l())) {
            }
        }
        if (ebfVarE.O() || gquVar != gqu.b) {
            ebfVarE.I(serialDescriptor, 5, (fi70) t8uVarArr[5].getValue(), gquVar);
        }
        ebfVarE.k();
    }
}

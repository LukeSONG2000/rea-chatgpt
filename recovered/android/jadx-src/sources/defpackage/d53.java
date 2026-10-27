package defpackage;

import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d53 implements k3q {
    public static final d53 a;
    private static final SerialDescriptor descriptor;

    static {
        d53 d53Var = new d53();
        a = d53Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("nlYX-wq71tnOe4xVdudn2LeCbuFE7vNUt52Ifc4crQA=", d53Var, 8);
        pluginGeneratedSerialDescriptor.k("settings", false);
        pluginGeneratedSerialDescriptor.k("availableOptions", true);
        pluginGeneratedSerialDescriptor.k("flags", true);
        pluginGeneratedSerialDescriptor.k("betaSettings", true);
        pluginGeneratedSerialDescriptor.k("announcements", false);
        pluginGeneratedSerialDescriptor.k("eligibleAnnouncements", false);
        pluginGeneratedSerialDescriptor.k("eligibleAnnouncementStrings", true);
        pluginGeneratedSerialDescriptor.k("persistentAnnouncements", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = f53.i;
        return new KSerializer[]{s53.a, bit.H(g53.a), bit.H(p53.a), j53.a, t8uVarArr[4].getValue(), t8uVarArr[5].getValue(), t8uVarArr[6].getValue(), t8uVarArr[7].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = f53.i;
        Object obj = null;
        boolean z = true;
        int i = 0;
        u53 u53Var = null;
        i53 i53Var = null;
        r53 r53Var = null;
        l53 l53Var = null;
        Map map = null;
        List list = null;
        Map map2 = null;
        List list2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    u53Var = (u53) dbfVarE.m(serialDescriptor, 0, s53.a);
                    i |= 1;
                    break;
                case 1:
                    i53Var = (i53) dbfVarE.p(serialDescriptor, 1, g53.a);
                    i |= 2;
                    break;
                case 2:
                    r53Var = (r53) dbfVarE.p(serialDescriptor, 2, p53.a);
                    i |= 4;
                    break;
                case 3:
                    l53Var = (l53) dbfVarE.m(serialDescriptor, 3, j53.a);
                    i |= 8;
                    break;
                case 4:
                    map = (Map) dbfVarE.m(serialDescriptor, 4, (qmk) t8uVarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    list = (List) dbfVarE.m(serialDescriptor, 5, (qmk) t8uVarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    map2 = (Map) dbfVarE.m(serialDescriptor, 6, (qmk) t8uVarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    list2 = (List) dbfVarE.m(serialDescriptor, 7, (qmk) t8uVarArr[7].getValue());
                    i |= 128;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new f53(i, u53Var, i53Var, r53Var, l53Var, map, list, map2, list2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        f53 f53Var = (f53) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = f53.i;
        s53 s53Var = s53.a;
        u53 u53Var = f53Var.a;
        List list = f53Var.h;
        Map map = f53Var.g;
        l53 l53Var = f53Var.d;
        r53 r53Var = f53Var.c;
        i53 i53Var = f53Var.b;
        ebfVarE.I(serialDescriptor, 0, s53Var, u53Var);
        if (ebfVarE.O() || i53Var != null) {
            ebfVarE.u(serialDescriptor, 1, g53.a, i53Var);
        }
        if (ebfVarE.O() || r53Var != null) {
            ebfVarE.u(serialDescriptor, 2, p53.a, r53Var);
        }
        if (ebfVarE.O() || !b79.u(l53Var, new l53())) {
            ebfVarE.I(serialDescriptor, 3, j53.a, l53Var);
        }
        ebfVarE.I(serialDescriptor, 4, (fi70) t8uVarArr[4].getValue(), f53Var.e);
        ebfVarE.I(serialDescriptor, 5, (fi70) t8uVarArr[5].getValue(), f53Var.f);
        if (ebfVarE.O() || !b79.u(map, oin.a)) {
            ebfVarE.I(serialDescriptor, 6, (fi70) t8uVarArr[6].getValue(), map);
        }
        if (ebfVarE.O() || !b79.u(list, nin.a)) {
            ebfVarE.I(serialDescriptor, 7, (fi70) t8uVarArr[7].getValue(), list);
        }
        ebfVarE.k();
    }
}

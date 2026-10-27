package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class inc implements k3q {
    public static final inc a;
    private static final SerialDescriptor descriptor;

    static {
        inc incVar = new inc();
        a = incVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("6eN6DKMOLtn9NKmqyOGuO0DDaJBZIUFzbdf-d-3Bpdc=", incVar, 14);
        pluginGeneratedSerialDescriptor.k("hasEverSetUpRemote", true);
        pluginGeneratedSerialDescriptor.k("remainingVoiceReasoningWarningImpressions", true);
        pluginGeneratedSerialDescriptor.k("savedHosts", true);
        pluginGeneratedSerialDescriptor.k("recentWorkingDirectories", true);
        pluginGeneratedSerialDescriptor.k("rememberedWorkingDirectoriesByHost", true);
        pluginGeneratedSerialDescriptor.k("lastPermissionPresetByHost", true);
        pluginGeneratedSerialDescriptor.k("selectedHostId", true);
        pluginGeneratedSerialDescriptor.k("disabledHostIds", true);
        pluginGeneratedSerialDescriptor.k("preferredHostOrder", true);
        pluginGeneratedSerialDescriptor.k("hostIconOverridesById", true);
        pluginGeneratedSerialDescriptor.k("pinnedThreadsByHost", true);
        pluginGeneratedSerialDescriptor.k("lastConnectionUsedAtMillisByHost", true);
        pluginGeneratedSerialDescriptor.k("defaultFollowUpMode", true);
        pluginGeneratedSerialDescriptor.k("resolvedPlanImplementationRequestsByHost", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = knc.o;
        return new KSerializer[]{v76.a, i5t.a, t8uVarArr[2].getValue(), t8uVarArr[3].getValue(), t8uVarArr[4].getValue(), t8uVarArr[5].getValue(), bit.H(jca0.a), t8uVarArr[7].getValue(), t8uVarArr[8].getValue(), t8uVarArr[9].getValue(), t8uVarArr[10].getValue(), t8uVarArr[11].getValue(), t8uVarArr[12].getValue(), t8uVarArr[13].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = knc.o;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        int iL = 0;
        List list = null;
        List list2 = null;
        Map map = null;
        Map map2 = null;
        String str = null;
        Set set = null;
        List list3 = null;
        Map map3 = null;
        Map map4 = null;
        Map map5 = null;
        oic oicVar = null;
        Map map6 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    zC = dbfVarE.C(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    iL = dbfVarE.l(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    list = (List) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    list2 = (List) dbfVarE.m(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    map = (Map) dbfVarE.m(serialDescriptor, 4, (qmk) t8uVarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    map2 = (Map) dbfVarE.m(serialDescriptor, 5, (qmk) t8uVarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    str = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i |= 64;
                    break;
                case 7:
                    set = (Set) dbfVarE.m(serialDescriptor, 7, (qmk) t8uVarArr[7].getValue());
                    i |= 128;
                    break;
                case 8:
                    list3 = (List) dbfVarE.m(serialDescriptor, 8, (qmk) t8uVarArr[8].getValue());
                    i |= 256;
                    break;
                case 9:
                    map3 = (Map) dbfVarE.m(serialDescriptor, 9, (qmk) t8uVarArr[9].getValue());
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    map4 = (Map) dbfVarE.m(serialDescriptor, 10, (qmk) t8uVarArr[10].getValue());
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    map5 = (Map) dbfVarE.m(serialDescriptor, 11, (qmk) t8uVarArr[11].getValue());
                    i |= Barcode.FORMAT_PDF417;
                    break;
                case 12:
                    oicVar = (oic) dbfVarE.m(serialDescriptor, 12, (qmk) t8uVarArr[12].getValue());
                    i |= Barcode.FORMAT_AZTEC;
                    break;
                case 13:
                    map6 = (Map) dbfVarE.m(serialDescriptor, 13, (qmk) t8uVarArr[13].getValue());
                    i |= 8192;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new knc(i, zC, iL, list, list2, map, map2, str, set, list3, map3, map4, map5, oicVar, map6);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        Map map;
        int i;
        Map map2;
        knc kncVar = (knc) obj;
        Map map3 = kncVar.n;
        oic oicVar = kncVar.m;
        Map map4 = kncVar.l;
        Map map5 = kncVar.k;
        Map map6 = kncVar.j;
        List list = kncVar.i;
        Set set = kncVar.h;
        String str = kncVar.g;
        Map map7 = kncVar.f;
        Map map8 = kncVar.e;
        List list2 = kncVar.d;
        List list3 = kncVar.c;
        int i2 = kncVar.b;
        boolean z = kncVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = knc.o;
        if (ebfVarE.O() || z) {
            map = map3;
            ebfVarE.G(serialDescriptor, 0, z);
        } else {
            map = map3;
        }
        if (ebfVarE.O() || i2 != 3) {
            ebfVarE.C(1, i2, serialDescriptor);
        }
        boolean zO = ebfVarE.O();
        nin ninVar = nin.a;
        if (!zO && b79.u(list3, ninVar)) {
            i = 3;
        } else {
            i = 3;
            ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), list3);
        }
        if (ebfVarE.O() || !b79.u(list2, ninVar)) {
            ebfVarE.I(serialDescriptor, i, (fi70) t8uVarArr[i].getValue(), list2);
        }
        boolean zO2 = ebfVarE.O();
        oin oinVar = oin.a;
        if (zO2 || !b79.u(map8, oinVar)) {
            ebfVarE.I(serialDescriptor, 4, (fi70) t8uVarArr[4].getValue(), map8);
        }
        if (ebfVarE.O() || !b79.u(map7, oinVar)) {
            ebfVarE.I(serialDescriptor, 5, (fi70) t8uVarArr[5].getValue(), map7);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 6, jca0.a, str);
        }
        if (ebfVarE.O() || !b79.u(set, yin.a)) {
            ebfVarE.I(serialDescriptor, 7, (fi70) t8uVarArr[7].getValue(), set);
        }
        if (ebfVarE.O() || !b79.u(list, ninVar)) {
            ebfVarE.I(serialDescriptor, 8, (fi70) t8uVarArr[8].getValue(), list);
        }
        if (ebfVarE.O() || !b79.u(map6, oinVar)) {
            ebfVarE.I(serialDescriptor, 9, (fi70) t8uVarArr[9].getValue(), map6);
        }
        if (ebfVarE.O() || !b79.u(map5, oinVar)) {
            ebfVarE.I(serialDescriptor, 10, (fi70) t8uVarArr[10].getValue(), map5);
        }
        if (ebfVarE.O() || !b79.u(map4, oinVar)) {
            ebfVarE.I(serialDescriptor, 11, (fi70) t8uVarArr[11].getValue(), map4);
        }
        if (ebfVarE.O() || oicVar != oic.b) {
            ebfVarE.I(serialDescriptor, 12, (fi70) t8uVarArr[12].getValue(), oicVar);
        }
        if (!ebfVarE.O()) {
            map2 = map;
            if (!b79.u(map2, oinVar)) {
            }
            ebfVarE.k();
        }
        map2 = map;
        ebfVarE.I(serialDescriptor, 13, (fi70) t8uVarArr[13].getValue(), map2);
        ebfVarE.k();
    }
}

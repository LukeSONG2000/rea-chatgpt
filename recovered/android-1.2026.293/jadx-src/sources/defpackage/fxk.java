package defpackage;

import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fxk implements hz10 {
    public static final fxk a;
    private static final SerialDescriptor descriptor;

    static {
        fxk fxkVar = new fxk();
        a = fxkVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("ieQ8YU6wDOwRxr98eczxfkw_M4e02bMCxGFTO3m1724=", fxkVar, 19);
        pluginGeneratedSerialDescriptor.l("cloudDefaultModelSelection", true);
        pluginGeneratedSerialDescriptor.l("hasEverSetUpRemote", true);
        pluginGeneratedSerialDescriptor.l("nextHostChoicesImported", true);
        pluginGeneratedSerialDescriptor.l("remainingVoiceReasoningWarningImpressions", true);
        pluginGeneratedSerialDescriptor.l("savedHosts", true);
        pluginGeneratedSerialDescriptor.l("recentWorkingDirectories", true);
        pluginGeneratedSerialDescriptor.l("rememberedWorkingDirectoriesByHost", true);
        pluginGeneratedSerialDescriptor.l("lastPermissionPresetByHost", true);
        pluginGeneratedSerialDescriptor.l("selectedHostId", true);
        pluginGeneratedSerialDescriptor.l("newThreadTargets", true);
        pluginGeneratedSerialDescriptor.l("disabledHostIds", true);
        pluginGeneratedSerialDescriptor.l("preferredHostOrder", true);
        pluginGeneratedSerialDescriptor.l("hostIconOverridesById", true);
        pluginGeneratedSerialDescriptor.l("threadListGrouping", true);
        pluginGeneratedSerialDescriptor.l("pinnedThreadsByHost", true);
        pluginGeneratedSerialDescriptor.l("lastConnectionUsedAtMillisByHost", true);
        pluginGeneratedSerialDescriptor.l("defaultFollowUpMode", true);
        pluginGeneratedSerialDescriptor.l("serverProjectScopes", true);
        pluginGeneratedSerialDescriptor.l("resolvedPlanImplementationRequestsByHost", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = hxk.t;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{mwq.I(blk.a), qx9Var, qx9Var, lc60.a, sl70VarArr[4].getValue(), sl70VarArr[5].getValue(), sl70VarArr[6].getValue(), sl70VarArr[7].getValue(), mwq.I(c4x0.a), onk.a, sl70VarArr[10].getValue(), sl70VarArr[11].getValue(), sl70VarArr[12].getValue(), sl70VarArr[13].getValue(), sl70VarArr[14].getValue(), sl70VarArr[15].getValue(), sl70VarArr[16].getValue(), sl70VarArr[17].getValue(), sl70VarArr[18].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = hxk.t;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        boolean zB = false;
        boolean zB2 = false;
        int iK = 0;
        dlk dlkVar = null;
        List list = null;
        List list2 = null;
        Map map = null;
        Map map2 = null;
        String str = null;
        qnk qnkVar = null;
        Set set = null;
        List list3 = null;
        Map map3 = null;
        o8m o8mVar = null;
        Map map4 = null;
        Map map5 = null;
        fsk fskVar = null;
        List list4 = null;
        Map map6 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    dlkVar = (dlk) uhoVarA.o(serialDescriptor, 0, blk.a);
                    i2 |= 1;
                    obj = null;
                    break;
                case 1:
                    zB = uhoVarA.B(serialDescriptor, 1);
                    i2 |= 2;
                    obj = null;
                    break;
                case 2:
                    zB2 = uhoVarA.B(serialDescriptor, 2);
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    iK = uhoVarA.k(serialDescriptor, 3);
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    list = (List) uhoVarA.l(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    list2 = (List) uhoVarA.l(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    map = (Map) uhoVarA.l(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    map2 = (Map) uhoVarA.l(serialDescriptor, 7, (zwu) sl70VarArr[7].getValue());
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    str = (String) uhoVarA.o(serialDescriptor, 8, c4x0.a);
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    qnkVar = (qnk) uhoVarA.l(serialDescriptor, 9, onk.a);
                    i2 |= 512;
                    obj = null;
                    break;
                case 10:
                    set = (Set) uhoVarA.l(serialDescriptor, 10, (zwu) sl70VarArr[10].getValue());
                    i2 |= 1024;
                    obj = null;
                    break;
                case 11:
                    list3 = (List) uhoVarA.l(serialDescriptor, 11, (zwu) sl70VarArr[11].getValue());
                    i2 |= 2048;
                    obj = null;
                    break;
                case 12:
                    map3 = (Map) uhoVarA.l(serialDescriptor, 12, (zwu) sl70VarArr[12].getValue());
                    i2 |= 4096;
                    obj = null;
                    break;
                case 13:
                    o8mVar = (o8m) uhoVarA.l(serialDescriptor, 13, (zwu) sl70VarArr[13].getValue());
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    map4 = (Map) uhoVarA.l(serialDescriptor, 14, (zwu) sl70VarArr[14].getValue());
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    map5 = (Map) uhoVarA.l(serialDescriptor, 15, (zwu) sl70VarArr[15].getValue());
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    fskVar = (fsk) uhoVarA.l(serialDescriptor, 16, (zwu) sl70VarArr[16].getValue());
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                case 17:
                    list4 = (List) uhoVarA.l(serialDescriptor, 17, (zwu) sl70VarArr[17].getValue());
                    i = 131072;
                    i2 |= i;
                    obj = null;
                    break;
                case 18:
                    map6 = (Map) uhoVarA.l(serialDescriptor, 18, (zwu) sl70VarArr[18].getValue());
                    i = 262144;
                    i2 |= i;
                    obj = null;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new hxk(i2, dlkVar, zB, zB2, iK, list, list2, map, map2, str, qnkVar, set, list3, map3, o8mVar, map4, map5, fskVar, list4, map6);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01c4  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        o8m o8mVar;
        Map map;
        Map map2;
        o8m o8mVar2;
        Map map3;
        Map map4;
        fsk fskVar;
        List list;
        Map map5;
        hxk hxkVar = (hxk) obj;
        Map map6 = hxkVar.s;
        List list2 = hxkVar.r;
        fsk fskVar2 = hxkVar.q;
        Map map7 = hxkVar.p;
        Map map8 = hxkVar.o;
        o8m o8mVar3 = hxkVar.n;
        Map map9 = hxkVar.m;
        List list3 = hxkVar.l;
        Set set = hxkVar.k;
        qnk qnkVar = hxkVar.j;
        String str = hxkVar.i;
        Map map10 = hxkVar.h;
        Map map11 = hxkVar.g;
        List list4 = hxkVar.f;
        List list5 = hxkVar.e;
        int i = hxkVar.d;
        boolean z = hxkVar.c;
        boolean z2 = hxkVar.b;
        dlk dlkVar = hxkVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = hxk.t;
        if (!vhoVarA.E() && dlkVar == null) {
            o8mVar = o8mVar3;
            map = map9;
        } else {
            o8mVar = o8mVar3;
            map = map9;
            vhoVarA.l(serialDescriptor, 0, blk.a, dlkVar);
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 1, z2);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 2, z);
        }
        if (vhoVarA.E() || i != 3) {
            vhoVarA.s(3, i, serialDescriptor);
        }
        boolean zE = vhoVarA.E();
        sgy sgyVar = sgy.a;
        if (zE || !kdd.l(list5, sgyVar)) {
            vhoVarA.y(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), list5);
        }
        if (vhoVarA.E() || !kdd.l(list4, sgyVar)) {
            vhoVarA.y(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), list4);
        }
        boolean zE2 = vhoVarA.E();
        tgy tgyVar = tgy.a;
        if (zE2 || !kdd.l(map11, tgyVar)) {
            vhoVarA.y(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), map11);
        }
        if (vhoVarA.E() || !kdd.l(map10, tgyVar)) {
            vhoVarA.y(serialDescriptor, 7, (o0t0) sl70VarArr[7].getValue(), map10);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 8, c4x0.a, str);
        }
        if (vhoVarA.E() || !kdd.l(qnkVar, new qnk())) {
            vhoVarA.y(serialDescriptor, 9, onk.a, qnkVar);
        }
        if (vhoVarA.E() || !kdd.l(set, ghy.a)) {
            vhoVarA.y(serialDescriptor, 10, (o0t0) sl70VarArr[10].getValue(), set);
        }
        if (vhoVarA.E() || !kdd.l(list3, sgyVar)) {
            vhoVarA.y(serialDescriptor, 11, (o0t0) sl70VarArr[11].getValue(), list3);
        }
        if (!vhoVarA.E()) {
            map2 = map;
            if (!kdd.l(map2, tgyVar)) {
            }
            if (vhoVarA.E()) {
                o8mVar2 = o8mVar;
                if (o8mVar2 != o8m.c) {
                }
                if (!vhoVarA.E()) {
                    map3 = map8;
                    if (!kdd.l(map3, tgyVar)) {
                    }
                    if (vhoVarA.E()) {
                        map4 = map7;
                        if (!kdd.l(map4, tgyVar)) {
                        }
                        if (!vhoVarA.E()) {
                            fskVar = fskVar2;
                            if (fskVar != fsk.b) {
                            }
                            if (vhoVarA.E()) {
                                list = list2;
                                if (!kdd.l(list, sgyVar)) {
                                }
                                if (!vhoVarA.E()) {
                                    map5 = map6;
                                    if (!kdd.l(map5, tgyVar)) {
                                    }
                                    vhoVarA.d();
                                }
                                map5 = map6;
                                vhoVarA.y(serialDescriptor, 18, (o0t0) sl70VarArr[18].getValue(), map5);
                                vhoVarA.d();
                            }
                            list = list2;
                            vhoVarA.y(serialDescriptor, 17, (o0t0) sl70VarArr[17].getValue(), list);
                            if (!vhoVarA.E()) {
                            }
                            vhoVarA.y(serialDescriptor, 18, (o0t0) sl70VarArr[18].getValue(), map5);
                            vhoVarA.d();
                        }
                        fskVar = fskVar2;
                        vhoVarA.y(serialDescriptor, 16, (o0t0) sl70VarArr[16].getValue(), fskVar);
                        if (vhoVarA.E()) {
                        }
                        vhoVarA.y(serialDescriptor, 17, (o0t0) sl70VarArr[17].getValue(), list);
                        if (!vhoVarA.E()) {
                        }
                        vhoVarA.y(serialDescriptor, 18, (o0t0) sl70VarArr[18].getValue(), map5);
                        vhoVarA.d();
                    }
                    map4 = map7;
                    vhoVarA.y(serialDescriptor, 15, (o0t0) sl70VarArr[15].getValue(), map4);
                    if (!vhoVarA.E()) {
                    }
                    vhoVarA.y(serialDescriptor, 16, (o0t0) sl70VarArr[16].getValue(), fskVar);
                    if (vhoVarA.E()) {
                    }
                    vhoVarA.y(serialDescriptor, 17, (o0t0) sl70VarArr[17].getValue(), list);
                    if (!vhoVarA.E()) {
                    }
                    vhoVarA.y(serialDescriptor, 18, (o0t0) sl70VarArr[18].getValue(), map5);
                    vhoVarA.d();
                }
                map3 = map8;
                vhoVarA.y(serialDescriptor, 14, (o0t0) sl70VarArr[14].getValue(), map3);
                if (vhoVarA.E()) {
                }
                vhoVarA.y(serialDescriptor, 15, (o0t0) sl70VarArr[15].getValue(), map4);
                if (!vhoVarA.E()) {
                }
                vhoVarA.y(serialDescriptor, 16, (o0t0) sl70VarArr[16].getValue(), fskVar);
                if (vhoVarA.E()) {
                }
                vhoVarA.y(serialDescriptor, 17, (o0t0) sl70VarArr[17].getValue(), list);
                if (!vhoVarA.E()) {
                }
                vhoVarA.y(serialDescriptor, 18, (o0t0) sl70VarArr[18].getValue(), map5);
                vhoVarA.d();
            }
            o8mVar2 = o8mVar;
            vhoVarA.y(serialDescriptor, 13, (o0t0) sl70VarArr[13].getValue(), o8mVar2);
            if (!vhoVarA.E()) {
            }
            vhoVarA.y(serialDescriptor, 14, (o0t0) sl70VarArr[14].getValue(), map3);
            if (vhoVarA.E()) {
            }
            vhoVarA.y(serialDescriptor, 15, (o0t0) sl70VarArr[15].getValue(), map4);
            if (!vhoVarA.E()) {
            }
            vhoVarA.y(serialDescriptor, 16, (o0t0) sl70VarArr[16].getValue(), fskVar);
            if (vhoVarA.E()) {
            }
            vhoVarA.y(serialDescriptor, 17, (o0t0) sl70VarArr[17].getValue(), list);
            if (!vhoVarA.E()) {
            }
            vhoVarA.y(serialDescriptor, 18, (o0t0) sl70VarArr[18].getValue(), map5);
            vhoVarA.d();
        }
        map2 = map;
        vhoVarA.y(serialDescriptor, 12, (o0t0) sl70VarArr[12].getValue(), map2);
        if (vhoVarA.E()) {
        }
        vhoVarA.y(serialDescriptor, 13, (o0t0) sl70VarArr[13].getValue(), o8mVar2);
        if (!vhoVarA.E()) {
        }
        vhoVarA.y(serialDescriptor, 14, (o0t0) sl70VarArr[14].getValue(), map3);
        if (vhoVarA.E()) {
        }
        vhoVarA.y(serialDescriptor, 15, (o0t0) sl70VarArr[15].getValue(), map4);
        if (!vhoVarA.E()) {
        }
        vhoVarA.y(serialDescriptor, 16, (o0t0) sl70VarArr[16].getValue(), fskVar);
        if (vhoVarA.E()) {
        }
        vhoVarA.y(serialDescriptor, 17, (o0t0) sl70VarArr[17].getValue(), list);
        if (!vhoVarA.E()) {
        }
        vhoVarA.y(serialDescriptor, 18, (o0t0) sl70VarArr[18].getValue(), map5);
        vhoVarA.d();
    }
}

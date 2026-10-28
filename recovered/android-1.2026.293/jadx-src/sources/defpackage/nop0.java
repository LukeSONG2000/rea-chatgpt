package defpackage;

import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nop0 implements hz10 {
    public static final nop0 a;
    private static final SerialDescriptor descriptor;

    static {
        nop0 nop0Var = new nop0();
        a = nop0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("5_mCwWPV6xy8iQYM1fsNSh3Y3sjix8OYEJImO92aZjA=", nop0Var, 20);
        pluginGeneratedSerialDescriptor.l("selectedHost", true);
        pluginGeneratedSerialDescriptor.l("threadListGrouping", true);
        pluginGeneratedSerialDescriptor.l("threadListGroupingInNext", true);
        pluginGeneratedSerialDescriptor.l("taskChoicesImported", true);
        pluginGeneratedSerialDescriptor.l("hasEverSetUpRemote", true);
        pluginGeneratedSerialDescriptor.l("cloudEnvironment", true);
        pluginGeneratedSerialDescriptor.l("cloudEnvironmentImported", true);
        pluginGeneratedSerialDescriptor.l("projects", true);
        pluginGeneratedSerialDescriptor.l("resolvedPlans", true);
        pluginGeneratedSerialDescriptor.l("pins", true);
        pluginGeneratedSerialDescriptor.l("recents", true);
        pluginGeneratedSerialDescriptor.l("selectedHostInNext", true);
        pluginGeneratedSerialDescriptor.l("legacyHostsImported", true);
        pluginGeneratedSerialDescriptor.l("hostEnabledOverrides", true);
        pluginGeneratedSerialDescriptor.l("preferredHostOrder", true);
        pluginGeneratedSerialDescriptor.l("hostIconOverrides", true);
        pluginGeneratedSerialDescriptor.l("lastConnectionUsedAtMillis", true);
        pluginGeneratedSerialDescriptor.l("newTaskPermissionPresets", true);
        pluginGeneratedSerialDescriptor.l("savedFollowUpMode", true);
        pluginGeneratedSerialDescriptor.l("remainingVoiceReasoningWarningImpressions", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = pop0.u;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{mwq.I(c4x0.a), sl70VarArr[1].getValue(), qx9Var, qx9Var, mwq.I(qx9Var), mwq.I(voj.a), qx9Var, sl70VarArr[7].getValue(), sl70VarArr[8].getValue(), sl70VarArr[9].getValue(), sl70VarArr[10].getValue(), qx9Var, qx9Var, sl70VarArr[13].getValue(), sl70VarArr[14].getValue(), sl70VarArr[15].getValue(), sl70VarArr[16].getValue(), sl70VarArr[17].getValue(), mwq.I((KSerializer) sl70VarArr[18].getValue()), mwq.I(lc60.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = pop0.u;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        boolean zB = false;
        boolean zB2 = false;
        boolean zB3 = false;
        boolean zB4 = false;
        boolean zB5 = false;
        String str = null;
        o8m o8mVar = null;
        Boolean bool = null;
        xoj xojVar = null;
        List list = null;
        Map map = null;
        Map map2 = null;
        Map map3 = null;
        Map map4 = null;
        List list2 = null;
        Map map5 = null;
        Map map6 = null;
        Map map7 = null;
        fsk fskVar = null;
        Integer num = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str = (String) uhoVarA.o(serialDescriptor, 0, c4x0.a);
                    i2 |= 1;
                    obj = null;
                    break;
                case 1:
                    o8mVar = (o8m) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                    i2 |= 2;
                    obj = null;
                    break;
                case 2:
                    zB = uhoVarA.B(serialDescriptor, 2);
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    zB2 = uhoVarA.B(serialDescriptor, 3);
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 4, qx9.a);
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    xojVar = (xoj) uhoVarA.o(serialDescriptor, 5, voj.a);
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    zB3 = uhoVarA.B(serialDescriptor, 6);
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    list = (List) uhoVarA.l(serialDescriptor, 7, (zwu) sl70VarArr[7].getValue());
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    map = (Map) uhoVarA.l(serialDescriptor, 8, (zwu) sl70VarArr[8].getValue());
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    map2 = (Map) uhoVarA.l(serialDescriptor, 9, (zwu) sl70VarArr[9].getValue());
                    i2 |= 512;
                    obj = null;
                    break;
                case 10:
                    map3 = (Map) uhoVarA.l(serialDescriptor, 10, (zwu) sl70VarArr[10].getValue());
                    i2 |= 1024;
                    obj = null;
                    break;
                case 11:
                    zB4 = uhoVarA.B(serialDescriptor, 11);
                    i2 |= 2048;
                    obj = null;
                    break;
                case 12:
                    zB5 = uhoVarA.B(serialDescriptor, 12);
                    i2 |= 4096;
                    obj = null;
                    break;
                case 13:
                    map4 = (Map) uhoVarA.l(serialDescriptor, 13, (zwu) sl70VarArr[13].getValue());
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    list2 = (List) uhoVarA.l(serialDescriptor, 14, (zwu) sl70VarArr[14].getValue());
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
                    map6 = (Map) uhoVarA.l(serialDescriptor, 16, (zwu) sl70VarArr[16].getValue());
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                case 17:
                    map7 = (Map) uhoVarA.l(serialDescriptor, 17, (zwu) sl70VarArr[17].getValue());
                    i = 131072;
                    i2 |= i;
                    obj = null;
                    break;
                case 18:
                    fskVar = (fsk) uhoVarA.o(serialDescriptor, 18, (zwu) sl70VarArr[18].getValue());
                    i = 262144;
                    i2 |= i;
                    obj = null;
                    break;
                case 19:
                    num = (Integer) uhoVarA.o(serialDescriptor, 19, lc60.a);
                    i = 524288;
                    i2 |= i;
                    obj = null;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new pop0(i2, str, o8mVar, zB, zB2, bool, xojVar, zB3, list, map, map2, map3, zB4, zB5, map4, list2, map5, map6, map7, fskVar, num);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:91:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01c4  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        boolean z;
        Map map;
        pop0 pop0Var = (pop0) obj;
        Integer num = pop0Var.t;
        fsk fskVar = pop0Var.s;
        Map map2 = pop0Var.r;
        Map map3 = pop0Var.q;
        Map map4 = pop0Var.p;
        List list = pop0Var.o;
        Map map5 = pop0Var.n;
        boolean z2 = pop0Var.m;
        Map map6 = pop0Var.k;
        Map map7 = pop0Var.j;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = pop0.u;
        String str = pop0Var.a;
        Map map8 = pop0Var.i;
        List list2 = pop0Var.h;
        boolean z3 = pop0Var.g;
        xoj xojVar = pop0Var.f;
        Boolean bool = pop0Var.e;
        boolean z4 = pop0Var.d;
        boolean z5 = pop0Var.c;
        o8m o8mVar = pop0Var.b;
        if (str != null) {
            z = z2;
            vhoVarA.l(serialDescriptor, 0, c4x0.a, str);
        } else {
            z = z2;
        }
        if (vhoVarA.E() || o8mVar != o8m.c) {
            vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), o8mVar);
        }
        if (vhoVarA.E() || z5) {
            vhoVarA.w(serialDescriptor, 2, z5);
        }
        if (vhoVarA.E() || z4) {
            vhoVarA.w(serialDescriptor, 3, z4);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 4, qx9.a, bool);
        }
        if (vhoVarA.E() || xojVar != null) {
            vhoVarA.l(serialDescriptor, 5, voj.a, xojVar);
        }
        if (vhoVarA.E() || z3) {
            vhoVarA.w(serialDescriptor, 6, z3);
        }
        boolean zE = vhoVarA.E();
        sgy sgyVar = sgy.a;
        if (zE || !kdd.l(list2, sgyVar)) {
            vhoVarA.y(serialDescriptor, 7, (o0t0) sl70VarArr[7].getValue(), list2);
        }
        boolean zE2 = vhoVarA.E();
        tgy tgyVar = tgy.a;
        if (zE2 || !kdd.l(map8, tgyVar)) {
            vhoVarA.y(serialDescriptor, 8, (o0t0) sl70VarArr[8].getValue(), map8);
        }
        if (vhoVarA.E() || !kdd.l(map7, tgyVar)) {
            vhoVarA.y(serialDescriptor, 9, (o0t0) sl70VarArr[9].getValue(), map7);
        }
        if (vhoVarA.E() || !kdd.l(map6, tgyVar)) {
            vhoVarA.y(serialDescriptor, 10, (o0t0) sl70VarArr[10].getValue(), map6);
        }
        boolean z6 = pop0Var.l;
        if (z6) {
            vhoVarA.w(serialDescriptor, 11, z6);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 12, z);
        }
        if (!kdd.l(map5, tgyVar)) {
            vhoVarA.y(serialDescriptor, 13, (o0t0) sl70VarArr[13].getValue(), map5);
        }
        if (!kdd.l(list, sgyVar)) {
            vhoVarA.y(serialDescriptor, 14, (o0t0) sl70VarArr[14].getValue(), list);
        }
        if (!kdd.l(map4, tgyVar)) {
            vhoVarA.y(serialDescriptor, 15, (o0t0) sl70VarArr[15].getValue(), map4);
        }
        if (!kdd.l(map3, tgyVar)) {
            vhoVarA.y(serialDescriptor, 16, (o0t0) sl70VarArr[16].getValue(), map3);
        }
        if (!vhoVarA.E()) {
            map = map2;
            if (!kdd.l(map, tgyVar)) {
            }
            if (!vhoVarA.E() || fskVar != null) {
                vhoVarA.l(serialDescriptor, 18, (o0t0) sl70VarArr[18].getValue(), fskVar);
            }
            if (!vhoVarA.E() || num != null) {
                vhoVarA.l(serialDescriptor, 19, lc60.a, num);
            }
            vhoVarA.d();
        }
        map = map2;
        vhoVarA.y(serialDescriptor, 17, (o0t0) sl70VarArr[17].getValue(), map);
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 18, (o0t0) sl70VarArr[18].getValue(), fskVar);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 19, lc60.a, num);
        }
        vhoVarA.d();
    }
}

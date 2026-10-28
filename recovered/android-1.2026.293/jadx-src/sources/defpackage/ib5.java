package defpackage;

import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ib5 implements hz10 {
    public static final ib5 a;
    private static final SerialDescriptor descriptor;

    static {
        ib5 ib5Var = new ib5();
        a = ib5Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("nlYX-wq71tnOe4xVdudn2LeCbuFE7vNUt52Ifc4crQA=", ib5Var, 8);
        pluginGeneratedSerialDescriptor.l("settings", false);
        pluginGeneratedSerialDescriptor.l("availableOptions", true);
        pluginGeneratedSerialDescriptor.l("flags", true);
        pluginGeneratedSerialDescriptor.l("betaSettings", true);
        pluginGeneratedSerialDescriptor.l("announcements", false);
        pluginGeneratedSerialDescriptor.l("eligibleAnnouncements", false);
        pluginGeneratedSerialDescriptor.l("eligibleAnnouncementStrings", true);
        pluginGeneratedSerialDescriptor.l("persistentAnnouncements", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = kb5.i;
        return new KSerializer[]{yb5.a, mwq.I(lb5.a), mwq.I(ub5.a), ob5.a, sl70VarArr[4].getValue(), sl70VarArr[5].getValue(), sl70VarArr[6].getValue(), sl70VarArr[7].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = kb5.i;
        Object obj = null;
        boolean z = true;
        int i = 0;
        ac5 ac5Var = null;
        nb5 nb5Var = null;
        wb5 wb5Var = null;
        qb5 qb5Var = null;
        Map map = null;
        List list = null;
        Map map2 = null;
        List list2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    ac5Var = (ac5) uhoVarA.l(serialDescriptor, 0, yb5.a);
                    i |= 1;
                    break;
                case 1:
                    nb5Var = (nb5) uhoVarA.o(serialDescriptor, 1, lb5.a);
                    i |= 2;
                    break;
                case 2:
                    wb5Var = (wb5) uhoVarA.o(serialDescriptor, 2, ub5.a);
                    i |= 4;
                    break;
                case 3:
                    qb5Var = (qb5) uhoVarA.l(serialDescriptor, 3, ob5.a);
                    i |= 8;
                    break;
                case 4:
                    map = (Map) uhoVarA.l(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    list = (List) uhoVarA.l(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    map2 = (Map) uhoVarA.l(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    list2 = (List) uhoVarA.l(serialDescriptor, 7, (zwu) sl70VarArr[7].getValue());
                    i |= 128;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new kb5(i, ac5Var, nb5Var, wb5Var, qb5Var, map, list, map2, list2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        kb5 kb5Var = (kb5) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = kb5.i;
        yb5 yb5Var = yb5.a;
        ac5 ac5Var = kb5Var.a;
        List list = kb5Var.h;
        Map map = kb5Var.g;
        qb5 qb5Var = kb5Var.d;
        wb5 wb5Var = kb5Var.c;
        nb5 nb5Var = kb5Var.b;
        vhoVarA.y(serialDescriptor, 0, yb5Var, ac5Var);
        if (vhoVarA.E() || nb5Var != null) {
            vhoVarA.l(serialDescriptor, 1, lb5.a, nb5Var);
        }
        if (vhoVarA.E() || wb5Var != null) {
            vhoVarA.l(serialDescriptor, 2, ub5.a, wb5Var);
        }
        if (vhoVarA.E() || !kdd.l(qb5Var, new qb5())) {
            vhoVarA.y(serialDescriptor, 3, ob5.a, qb5Var);
        }
        vhoVarA.y(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), kb5Var.e);
        vhoVarA.y(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), kb5Var.f);
        if (vhoVarA.E() || !kdd.l(map, tgy.a)) {
            vhoVarA.y(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), map);
        }
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(serialDescriptor, 7, (o0t0) sl70VarArr[7].getValue(), list);
        }
        vhoVarA.d();
    }
}

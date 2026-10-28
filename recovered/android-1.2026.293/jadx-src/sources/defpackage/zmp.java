package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zmp implements hz10 {
    public static final zmp a;
    private static final SerialDescriptor descriptor;

    static {
        zmp zmpVar = new zmp();
        a = zmpVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("KH7rbGUYPTCtHErsE25RqIrzxOn9YV3rhW6j-T8yU-c=", zmpVar, 10);
        pluginGeneratedSerialDescriptor.l("startIdx", false);
        pluginGeneratedSerialDescriptor.l("endIdx", false);
        pluginGeneratedSerialDescriptor.l("entities", false);
        pluginGeneratedSerialDescriptor.l("rawSearchEntities", true);
        pluginGeneratedSerialDescriptor.l("answer", true);
        pluginGeneratedSerialDescriptor.l("route", true);
        pluginGeneratedSerialDescriptor.l("alternativeRoutes", true);
        pluginGeneratedSerialDescriptor.l("groups", true);
        pluginGeneratedSerialDescriptor.l("groupsTitle", true);
        pluginGeneratedSerialDescriptor.l("type", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = enp.k;
        lc60 lc60Var = lc60.a;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{mwq.I(lc60Var), mwq.I(lc60Var), sl70VarArr[2].getValue(), sl70VarArr[3].getValue(), mwq.I(c4x0Var), mwq.I(c9b0.a), mwq.I((KSerializer) sl70VarArr[6].getValue()), mwq.I((KSerializer) sl70VarArr[7].getValue()), mwq.I(c4x0Var), c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = enp.k;
        Object obj = null;
        boolean z = true;
        int i = 0;
        Integer num = null;
        Integer num2 = null;
        List list = null;
        List list2 = null;
        String str = null;
        e9b0 e9b0Var = null;
        List list3 = null;
        List list4 = null;
        String str2 = null;
        String strN = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    num = (Integer) uhoVarA.o(serialDescriptor, 0, lc60.a);
                    i |= 1;
                    break;
                case 1:
                    num2 = (Integer) uhoVarA.o(serialDescriptor, 1, lc60.a);
                    i |= 2;
                    break;
                case 2:
                    list = (List) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    list2 = (List) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    str = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    e9b0Var = (e9b0) uhoVarA.o(serialDescriptor, 5, c9b0.a);
                    i |= 32;
                    break;
                case 6:
                    list3 = (List) uhoVarA.o(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    list4 = (List) uhoVarA.o(serialDescriptor, 7, (zwu) sl70VarArr[7].getValue());
                    i |= 128;
                    break;
                case 8:
                    str2 = (String) uhoVarA.o(serialDescriptor, 8, c4x0.a);
                    i |= 256;
                    break;
                case 9:
                    strN = uhoVarA.n(serialDescriptor, 9);
                    i |= 512;
                    continue;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new enp(i, num, num2, list, list2, str, e9b0Var, list3, list4, str2, strN);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        enp enpVar = (enp) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = enp.k;
        lc60 lc60Var = lc60.a;
        Integer num = enpVar.a;
        String str = enpVar.j;
        String str2 = enpVar.i;
        List list = enpVar.h;
        List list2 = enpVar.g;
        e9b0 e9b0Var = enpVar.f;
        String str3 = enpVar.e;
        List list3 = enpVar.d;
        vhoVarA.l(serialDescriptor, 0, lc60Var, num);
        vhoVarA.l(serialDescriptor, 1, lc60Var, enpVar.b);
        vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), enpVar.c);
        if (vhoVarA.E() || !kdd.l(list3, sgy.a)) {
            vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), list3);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str3);
        }
        if (vhoVarA.E() || e9b0Var != null) {
            vhoVarA.l(serialDescriptor, 5, c9b0.a, e9b0Var);
        }
        if (vhoVarA.E() || list2 != null) {
            vhoVarA.l(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), list2);
        }
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 7, (o0t0) sl70VarArr[7].getValue(), list);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 8, c4x0.a, str2);
        }
        if (vhoVarA.E() || !kdd.l(str, "map")) {
            vhoVarA.x(serialDescriptor, 9, str);
        }
        vhoVarA.d();
    }
}

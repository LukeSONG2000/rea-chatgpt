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
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c590 implements hz10 {
    public static final c590 a;
    private static final SerialDescriptor descriptor;

    static {
        c590 c590Var = new c590();
        a = c590Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("wOmHJyRe_6GGflvUN_tBY2Sd7zN0nSxB50juXxMC2qI=", c590Var, 7);
        pluginGeneratedSerialDescriptor.l("itemsById", true);
        pluginGeneratedSerialDescriptor.l("libraryItemIds", true);
        pluginGeneratedSerialDescriptor.l("fileOnlyRootItemRefs", true);
        pluginGeneratedSerialDescriptor.l("recent_item_ids", true);
        pluginGeneratedSerialDescriptor.l("storageLimitBannerLastDismissedAt", true);
        pluginGeneratedSerialDescriptor.l("layoutStyle", true);
        pluginGeneratedSerialDescriptor.l("hiddenMountedAccounts", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = e590.h;
        return new KSerializer[]{sl70VarArr[0].getValue(), sl70VarArr[1].getValue(), sl70VarArr[2].getValue(), mwq.I((KSerializer) sl70VarArr[3].getValue()), gb60.a, sl70VarArr[5].getValue(), sl70VarArr[6].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = e590.h;
        boolean z = true;
        int i = 0;
        Map map = null;
        List list = null;
        List list2 = null;
        List list3 = null;
        xa60 xa60Var = null;
        jd80 jd80Var = null;
        Set set = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    map = (Map) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    list = (List) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                    i |= 2;
                    break;
                case 2:
                    list2 = (List) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    list3 = (List) uhoVarA.o(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    xa60Var = (xa60) uhoVarA.l(serialDescriptor, 4, gb60.a);
                    i |= 16;
                    break;
                case 5:
                    jd80Var = (jd80) uhoVarA.l(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    set = (Set) uhoVarA.l(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new e590(i, map, list, list2, list3, xa60Var, jd80Var, set);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x008f  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        e590 e590Var = (e590) obj;
        Set set = e590Var.g;
        jd80 jd80Var = e590Var.f;
        xa60 xa60Var = e590Var.e;
        List list = e590Var.d;
        List list2 = e590Var.c;
        List list3 = e590Var.b;
        Map map = e590Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = e590.h;
        if (vhoVarA.E() || !kdd.l(map, tgy.a)) {
            vhoVarA.y(serialDescriptor, 0, (o0t0) sl70VarArr[0].getValue(), map);
        }
        boolean zE = vhoVarA.E();
        sgy sgyVar = sgy.a;
        if (zE || !kdd.l(list3, sgyVar)) {
            vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), list3);
        }
        if (vhoVarA.E() || !kdd.l(list2, sgyVar)) {
            vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), list2);
        }
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), list);
        }
        if (vhoVarA.E()) {
            vhoVarA.y(serialDescriptor, 4, gb60.a, xa60Var);
        } else {
            xa60 xa60Var2 = xa60.c;
            if (!kdd.l(xa60Var, z9f0.c())) {
            }
        }
        if (vhoVarA.E() || jd80Var != jd80.b) {
            vhoVarA.y(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), jd80Var);
        }
        if (vhoVarA.E() || !kdd.l(set, ghy.a)) {
            vhoVarA.y(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), set);
        }
        vhoVarA.d();
    }
}

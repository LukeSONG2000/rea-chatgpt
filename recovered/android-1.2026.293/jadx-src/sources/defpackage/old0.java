package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class old0 implements hz10 {
    public static final old0 a;
    private static final SerialDescriptor descriptor;

    static {
        old0 old0Var = new old0();
        a = old0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("A3hEClrBRsVZcaaUZ79HBjjUKJqbCArPgjGjOriQHYU=", old0Var, 9);
        pluginGeneratedSerialDescriptor.l("categories", false);
        pluginGeneratedSerialDescriptor.l("models", false);
        pluginGeneratedSerialDescriptor.l("versions", true);
        pluginGeneratedSerialDescriptor.l("defaultModelSlug", false);
        pluginGeneratedSerialDescriptor.l("internalGroups", false);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, true);
        pluginGeneratedSerialDescriptor.l("sliderSettings", true);
        pluginGeneratedSerialDescriptor.l("workspaceModelPolicy", true);
        pluginGeneratedSerialDescriptor.l("modelUpgrades", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = jnd0.j;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{sl70VarArr[0].getValue(), sl70VarArr[1].getValue(), sl70VarArr[2].getValue(), c4x0Var, mwq.I((KSerializer) sl70VarArr[4].getValue()), mwq.I(c4x0Var), sl70VarArr[6].getValue(), mwq.I(dnd0.a), sl70VarArr[8].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = jnd0.j;
        Object obj = null;
        boolean z = true;
        int i = 0;
        List list = null;
        List list2 = null;
        List list3 = null;
        String strN = null;
        List list4 = null;
        String str = null;
        List list5 = null;
        fnd0 fnd0Var = null;
        Map map = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    list = (List) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    list2 = (List) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                    i |= 2;
                    break;
                case 2:
                    list3 = (List) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    strN = uhoVarA.n(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    list4 = (List) uhoVarA.o(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    str = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    list5 = (List) uhoVarA.l(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    fnd0Var = (fnd0) uhoVarA.o(serialDescriptor, 7, dnd0.a);
                    i |= 128;
                    break;
                case 8:
                    map = (Map) uhoVarA.l(serialDescriptor, 8, (zwu) sl70VarArr[8].getValue());
                    i |= 256;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new jnd0(i, list, list2, list3, strN, list4, str, list5, fnd0Var, map);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        jnd0 jnd0Var = (jnd0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = jnd0.j;
        o0t0 o0t0Var = (o0t0) sl70VarArr[0].getValue();
        List list = jnd0Var.a;
        Map map = jnd0Var.i;
        fnd0 fnd0Var = jnd0Var.h;
        List list2 = jnd0Var.g;
        String str = jnd0Var.f;
        List list3 = jnd0Var.c;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, list);
        vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), jnd0Var.b);
        boolean zE = vhoVarA.E();
        sgy sgyVar = sgy.a;
        if (zE || !kdd.l(list3, sgyVar)) {
            vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), list3);
        }
        vhoVarA.x(serialDescriptor, 3, jnd0Var.d);
        vhoVarA.l(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), jnd0Var.e);
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str);
        }
        if (vhoVarA.E() || !kdd.l(list2, sgyVar)) {
            vhoVarA.y(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), list2);
        }
        if (vhoVarA.E() || fnd0Var != null) {
            vhoVarA.l(serialDescriptor, 7, dnd0.a, fnd0Var);
        }
        if (vhoVarA.E() || !kdd.l(map, tgy.a)) {
            vhoVarA.y(serialDescriptor, 8, (o0t0) sl70VarArr[8].getValue(), map);
        }
        vhoVarA.d();
    }
}

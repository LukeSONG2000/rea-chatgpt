package defpackage;

import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tnd0 implements hz10 {
    public static final tnd0 a;
    private static final SerialDescriptor descriptor;

    static {
        tnd0 tnd0Var = new tnd0();
        a = tnd0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("VhbYtNOH5mZGVfbxPKOoTrFotdc2I_VSWM07z02oPuE=", tnd0Var, 5);
        pluginGeneratedSerialDescriptor.l("versions", false);
        pluginGeneratedSerialDescriptor.l("categoriesByVersion", false);
        pluginGeneratedSerialDescriptor.l("internalGroups", true);
        pluginGeneratedSerialDescriptor.l("modelsByInternalGroups", true);
        pluginGeneratedSerialDescriptor.l("defaultModelSlug", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = vnd0.f;
        return new KSerializer[]{sl70VarArr[0].getValue(), sl70VarArr[1].getValue(), sl70VarArr[2].getValue(), sl70VarArr[3].getValue(), ild0.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = vnd0.f;
        boolean z = true;
        int i = 0;
        List list = null;
        Map map = null;
        List list2 = null;
        Map map2 = null;
        String str = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                list = (List) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else if (iP == 1) {
                map = (Map) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            } else if (iP == 2) {
                list2 = (List) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                i |= 4;
            } else if (iP == 3) {
                map2 = (Map) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                kld0 kld0Var = (kld0) uhoVarA.l(serialDescriptor, 4, ild0.a);
                str = kld0Var != null ? kld0Var.a : null;
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new vnd0(i, list, map, list2, map2, str);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        vnd0 vnd0Var = (vnd0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = vnd0.f;
        o0t0 o0t0Var = (o0t0) sl70VarArr[0].getValue();
        List list = vnd0Var.a;
        Map map = vnd0Var.d;
        List list2 = vnd0Var.c;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, list);
        vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), vnd0Var.b);
        if (vhoVarA.E() || !kdd.l(list2, sgy.a)) {
            vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), list2);
        }
        if (vhoVarA.E() || !kdd.l(map, tgy.a)) {
            vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), map);
        }
        vhoVarA.y(serialDescriptor, 4, ild0.a, new kld0(vnd0Var.e));
        vhoVarA.d();
    }
}

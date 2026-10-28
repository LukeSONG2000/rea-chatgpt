package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class khs implements hz10 {
    public static final khs a;
    private static final SerialDescriptor descriptor;

    static {
        khs khsVar = new khs();
        a = khsVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("NBxVh26CmuvnlmnsaUi3jcDhR5uypGvhVsgKfE9tLcs=", khsVar, 7);
        pluginGeneratedSerialDescriptor.l("kind", false);
        pluginGeneratedSerialDescriptor.l("text", false);
        pluginGeneratedSerialDescriptor.l("toolIcons", true);
        pluginGeneratedSerialDescriptor.l("browserScreenshots", true);
        pluginGeneratedSerialDescriptor.l("expandableContent", true);
        pluginGeneratedSerialDescriptor.l("activityId", true);
        pluginGeneratedSerialDescriptor.l("detailAction", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = ohs.h;
        return new KSerializer[]{sl70VarArr[0].getValue(), c4x0.a, sl70VarArr[2].getValue(), sl70VarArr[3].getValue(), sl70VarArr[4].getValue(), mwq.I(skc0.a), mwq.I((KSerializer) sl70VarArr[6].getValue())};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = ohs.h;
        boolean z = true;
        int i = 0;
        nhs nhsVar = null;
        String strN = null;
        List list = null;
        List list2 = null;
        List list3 = null;
        String str = null;
        bmz0 bmz0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    nhsVar = (nhs) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    strN = uhoVarA.n(serialDescriptor, 1);
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
                    list3 = (List) uhoVarA.l(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    ukc0 ukc0Var = (ukc0) uhoVarA.o(serialDescriptor, 5, skc0.a);
                    str = ukc0Var != null ? ukc0Var.a : null;
                    i |= 32;
                    break;
                case 6:
                    bmz0Var = (bmz0) uhoVarA.o(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ohs(i, nhsVar, strN, list, list2, list3, str, bmz0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ohs ohsVar = (ohs) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = ohs.h;
        o0t0 o0t0Var = (o0t0) sl70VarArr[0].getValue();
        nhs nhsVar = ohsVar.a;
        bmz0 bmz0Var = ohsVar.g;
        String str = ohsVar.f;
        List list = ohsVar.e;
        List list2 = ohsVar.d;
        List list3 = ohsVar.c;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, nhsVar);
        vhoVarA.x(serialDescriptor, 1, ohsVar.b);
        boolean zE = vhoVarA.E();
        sgy sgyVar = sgy.a;
        if (zE || !kdd.l(list3, sgyVar)) {
            vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), list3);
        }
        if (vhoVarA.E() || !kdd.l(list2, sgyVar)) {
            vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), list2);
        }
        if (vhoVarA.E() || !kdd.l(list, sgyVar)) {
            vhoVarA.y(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), list);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 5, skc0.a, str != null ? new ukc0(str) : null);
        }
        if (vhoVarA.E() || bmz0Var != null) {
            vhoVarA.l(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), bmz0Var);
        }
        vhoVarA.d();
    }
}

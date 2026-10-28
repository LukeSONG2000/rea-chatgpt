package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tg6 implements hz10 {
    public static final tg6 a;
    private static final SerialDescriptor descriptor;

    static {
        tg6 tg6Var = new tg6();
        a = tg6Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("DG_pPdivT2XiU482dpmqpE5Gtc6RgFrBTwTl21XFgBE=", tg6Var, 7);
        pluginGeneratedSerialDescriptor.l("question", false);
        pluginGeneratedSerialDescriptor.l("options", true);
        pluginGeneratedSerialDescriptor.l("type", false);
        pluginGeneratedSerialDescriptor.l("freeTextPlaceholder", true);
        pluginGeneratedSerialDescriptor.l("allowCustomText", true);
        pluginGeneratedSerialDescriptor.l("visualOptions", true);
        pluginGeneratedSerialDescriptor.l("imageUpload", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = vg6.h;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, sl70VarArr[1].getValue(), c4x0Var, c4x0Var, mwq.I(qx9.a), sl70VarArr[5].getValue(), mwq.I(og6.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = vg6.h;
        boolean z = true;
        int i = 0;
        String strN = null;
        List list = null;
        String strN2 = null;
        String strN3 = null;
        Boolean bool = null;
        List list2 = null;
        sg6 sg6Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    list = (List) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                    i |= 2;
                    break;
                case 2:
                    strN2 = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strN3 = uhoVarA.n(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 4, qx9.a);
                    i |= 16;
                    break;
                case 5:
                    list2 = (List) uhoVarA.l(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    sg6Var = (sg6) uhoVarA.o(serialDescriptor, 6, og6.a);
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new vg6(i, strN, list, strN2, strN3, bool, list2, sg6Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        vg6 vg6Var = (vg6) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = vg6.h;
        String str = vg6Var.a;
        List list = vg6Var.f;
        String str2 = vg6Var.d;
        List list2 = vg6Var.b;
        vhoVarA.x(serialDescriptor, 0, str);
        boolean zE = vhoVarA.E();
        sgy sgyVar = sgy.a;
        if (zE || !kdd.l(list2, sgyVar)) {
            vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), list2);
        }
        vhoVarA.x(serialDescriptor, 2, vg6Var.c);
        if (!kdd.l(str2, "")) {
            vhoVarA.x(serialDescriptor, 3, str2);
        }
        Boolean bool = vg6Var.e;
        if (bool != null) {
            vhoVarA.l(serialDescriptor, 4, qx9.a, bool);
        }
        if (!kdd.l(list, sgyVar)) {
            vhoVarA.y(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), list);
        }
        sg6 sg6Var = vg6Var.g;
        if (sg6Var != null) {
            vhoVarA.l(serialDescriptor, 6, og6.a, sg6Var);
        }
        vhoVarA.d();
    }
}

package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f93 implements hz10 {
    public static final f93 a;
    private static final SerialDescriptor descriptor;

    static {
        f93 f93Var = new f93();
        a = f93Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("WO21PmvDF2Zw-DqnCXYwjflnAHn2oWP-ugdTbHbtUhU=", f93Var, 7);
        pluginGeneratedSerialDescriptor.l("adsRequestId", false);
        pluginGeneratedSerialDescriptor.l("surveyId", false);
        pluginGeneratedSerialDescriptor.l("surveyFormat", true);
        pluginGeneratedSerialDescriptor.l("sourceProvenance", false);
        pluginGeneratedSerialDescriptor.l("impressedAdDataTokens", false);
        pluginGeneratedSerialDescriptor.l("response", false);
        pluginGeneratedSerialDescriptor.l("reasonIds", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = h93.h;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, c4x0Var, sl70VarArr[3].getValue(), sl70VarArr[4].getValue(), sl70VarArr[5].getValue(), sl70VarArr[6].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = h93.h;
        boolean z = true;
        int i = 0;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        hl0 hl0Var = null;
        List list = null;
        fl0 fl0Var = null;
        List list2 = null;
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
                    strN2 = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strN3 = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    hl0Var = (hl0) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    list = (List) uhoVarA.l(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    fl0Var = (fl0) uhoVarA.l(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    list2 = (List) uhoVarA.l(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new h93(i, strN, strN2, strN3, hl0Var, list, fl0Var, list2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        h93 h93Var = (h93) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = h93.h;
        String str = h93Var.a;
        List list = h93Var.g;
        String str2 = h93Var.c;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, h93Var.b);
        if (vhoVarA.E() || !kdd.l(str2, "see_more_see_less_v1")) {
            vhoVarA.x(serialDescriptor, 2, str2);
        }
        vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), h93Var.d);
        vhoVarA.y(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), h93Var.e);
        vhoVarA.y(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), h93Var.f);
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), list);
        }
        vhoVarA.d();
    }
}

package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pm4 implements hz10 {
    public static final pm4 a;
    private static final SerialDescriptor descriptor;

    static {
        pm4 pm4Var = new pm4();
        a = pm4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("multi_advertiser_ad_unit", pm4Var, 8);
        pluginGeneratedSerialDescriptor.l("adsRequestId", false);
        pluginGeneratedSerialDescriptor.l("adsResponseIndex", true);
        pluginGeneratedSerialDescriptor.l("adsSpamIntegrityPayload", true);
        pluginGeneratedSerialDescriptor.l("ads", true);
        pluginGeneratedSerialDescriptor.l("preamble", true);
        pluginGeneratedSerialDescriptor.l("adUnitHeader", true);
        pluginGeneratedSerialDescriptor.l("sourceProvenance", true);
        pluginGeneratedSerialDescriptor.l("adSurvey", true);
        pluginGeneratedSerialDescriptor.n(new id3((byte) 0));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = rm4.i;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, mwq.I(lc60.a), mwq.I(c4x0Var), sl70VarArr[3].getValue(), mwq.I(c4x0Var), mwq.I(t83.a), sl70VarArr[6].getValue(), mwq.I(w83.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = rm4.i;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strN = null;
        Integer num = null;
        String str = null;
        List list = null;
        String str2 = null;
        v83 v83Var = null;
        List list2 = null;
        y83 y83Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    num = (Integer) uhoVarA.o(serialDescriptor, 1, lc60.a);
                    i |= 2;
                    break;
                case 2:
                    str = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    list = (List) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    v83Var = (v83) uhoVarA.o(serialDescriptor, 5, t83.a);
                    i |= 32;
                    break;
                case 6:
                    list2 = (List) uhoVarA.l(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    y83Var = (y83) uhoVarA.o(serialDescriptor, 7, w83.a);
                    i |= 128;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new rm4(i, strN, num, str, list, str2, v83Var, list2, y83Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        rm4 rm4Var = (rm4) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = rm4.i;
        String str = rm4Var.a;
        y83 y83Var = rm4Var.h;
        List list = rm4Var.g;
        v83 v83Var = rm4Var.f;
        String str2 = rm4Var.e;
        List list2 = rm4Var.d;
        String str3 = rm4Var.c;
        Integer num = rm4Var.b;
        vhoVarA.x(serialDescriptor, 0, str);
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 1, lc60.a, num);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str3);
        }
        boolean zE = vhoVarA.E();
        sgy sgyVar = sgy.a;
        if (zE || !kdd.l(list2, sgyVar)) {
            vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), list2);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str2);
        }
        if (vhoVarA.E() || v83Var != null) {
            vhoVarA.l(serialDescriptor, 5, t83.a, v83Var);
        }
        if (vhoVarA.E() || !kdd.l(list, sgyVar)) {
            vhoVarA.y(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), list);
        }
        if (vhoVarA.E() || y83Var != null) {
            vhoVarA.l(serialDescriptor, 7, w83.a, y83Var);
        }
        vhoVarA.d();
    }
}

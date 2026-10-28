package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bxd0 implements hz10 {
    public static final bxd0 a;
    private static final SerialDescriptor descriptor;

    static {
        bxd0 bxd0Var = new bxd0();
        a = bxd0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("multi_advertiser_ad_unit", bxd0Var, 9);
        pluginGeneratedSerialDescriptor.l("adsRequestId", false);
        pluginGeneratedSerialDescriptor.l("adsResponseIndex", true);
        pluginGeneratedSerialDescriptor.l("adsSpamIntegrityPayload", true);
        pluginGeneratedSerialDescriptor.l("ads", true);
        pluginGeneratedSerialDescriptor.l("preamble", true);
        pluginGeneratedSerialDescriptor.l("adUnitHeader", true);
        pluginGeneratedSerialDescriptor.l("sourceProvenance", true);
        pluginGeneratedSerialDescriptor.l("adSurvey", true);
        pluginGeneratedSerialDescriptor.l("placementName", true);
        pluginGeneratedSerialDescriptor.n(new x79((byte) 0));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = dxd0.j;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, mwq.I(lc60.a), mwq.I(c4x0Var), sl70VarArr[3].getValue(), mwq.I(c4x0Var), mwq.I(ue0.a), sl70VarArr[6].getValue(), mwq.I(yk0.a), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = dxd0.j;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strN = null;
        Integer num = null;
        String str = null;
        List list = null;
        String str2 = null;
        we0 we0Var = null;
        List list2 = null;
        al0 al0Var = null;
        String str3 = null;
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
                    we0Var = (we0) uhoVarA.o(serialDescriptor, 5, ue0.a);
                    i |= 32;
                    break;
                case 6:
                    list2 = (List) uhoVarA.l(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    al0Var = (al0) uhoVarA.o(serialDescriptor, 7, yk0.a);
                    i |= 128;
                    break;
                case 8:
                    str3 = (String) uhoVarA.o(serialDescriptor, 8, c4x0.a);
                    i |= 256;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new dxd0(i, strN, num, str, list, str2, we0Var, list2, al0Var, str3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        dxd0 dxd0Var = (dxd0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = dxd0.j;
        String str = dxd0Var.a;
        String str2 = dxd0Var.i;
        al0 al0Var = dxd0Var.h;
        List list = dxd0Var.g;
        we0 we0Var = dxd0Var.f;
        String str3 = dxd0Var.e;
        List list2 = dxd0Var.d;
        String str4 = dxd0Var.c;
        Integer num = dxd0Var.b;
        vhoVarA.x(serialDescriptor, 0, str);
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 1, lc60.a, num);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str4);
        }
        boolean zE = vhoVarA.E();
        sgy sgyVar = sgy.a;
        if (zE || !kdd.l(list2, sgyVar)) {
            vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), list2);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str3);
        }
        if (vhoVarA.E() || we0Var != null) {
            vhoVarA.l(serialDescriptor, 5, ue0.a, we0Var);
        }
        if (vhoVarA.E() || !kdd.l(list, sgyVar)) {
            vhoVarA.y(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), list);
        }
        if (vhoVarA.E() || al0Var != null) {
            vhoVarA.l(serialDescriptor, 7, yk0.a, al0Var);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 8, c4x0.a, str2);
        }
        vhoVarA.d();
    }
}

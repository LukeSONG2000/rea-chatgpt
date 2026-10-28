package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dcq implements hz10 {
    public static final dcq a;
    private static final SerialDescriptor descriptor;

    static {
        dcq dcqVar = new dcq();
        a = dcqVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("XY02SCtkRJjzTS684j9vCJt5WiFAJexacUAT9mHN4d4=", dcqVar, 7);
        pluginGeneratedSerialDescriptor.l("modelLimits", false);
        pluginGeneratedSerialDescriptor.l("banner_info", false);
        pluginGeneratedSerialDescriptor.l("blockedFeatures", false);
        pluginGeneratedSerialDescriptor.l("defaultModelSlug", false);
        pluginGeneratedSerialDescriptor.l("defaultSelectedHints", false);
        pluginGeneratedSerialDescriptor.l("limitsProgress", true);
        pluginGeneratedSerialDescriptor.l("refreshWorkModels", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = fcq.h;
        return new KSerializer[]{sl70VarArr[0].getValue(), mwq.I(qzp.a), sl70VarArr[2].getValue(), mwq.I(c4x0.a), mwq.I((KSerializer) sl70VarArr[4].getValue()), mwq.I((KSerializer) sl70VarArr[5].getValue()), qx9.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = fcq.h;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        List list = null;
        szp szpVar = null;
        List list2 = null;
        String str = null;
        List list3 = null;
        List list4 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    list = (List) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    szpVar = (szp) uhoVarA.o(serialDescriptor, 1, qzp.a);
                    i |= 2;
                    break;
                case 2:
                    list2 = (List) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    str = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    list3 = (List) uhoVarA.o(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    list4 = (List) uhoVarA.o(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    zB = uhoVarA.B(serialDescriptor, 6);
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new fcq(i, list, szpVar, list2, str, list3, list4, zB);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        fcq fcqVar = (fcq) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = fcq.h;
        o0t0 o0t0Var = (o0t0) sl70VarArr[0].getValue();
        List list = fcqVar.a;
        List list2 = fcqVar.f;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, list);
        vhoVarA.l(serialDescriptor, 1, qzp.a, fcqVar.b);
        vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), fcqVar.c);
        vhoVarA.l(serialDescriptor, 3, c4x0.a, fcqVar.d);
        vhoVarA.l(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), fcqVar.e);
        if (vhoVarA.E() || list2 != null) {
            vhoVarA.l(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), list2);
        }
        boolean z = fcqVar.g;
        if (z) {
            vhoVarA.w(serialDescriptor, 6, z);
        }
        vhoVarA.d();
    }
}

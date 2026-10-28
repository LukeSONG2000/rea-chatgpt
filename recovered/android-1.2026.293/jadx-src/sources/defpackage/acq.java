package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class acq implements hz10 {
    public static final acq a;
    private static final SerialDescriptor descriptor;

    static {
        acq acqVar = new acq();
        a = acqVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("5CVuXxEYYibrio0_UXYnOknNWM8lSVTF4DpD_vGjRjo=", acqVar, 6);
        pluginGeneratedSerialDescriptor.l("type", true);
        pluginGeneratedSerialDescriptor.l("conversationId", true);
        pluginGeneratedSerialDescriptor.l("modelLimits", true);
        pluginGeneratedSerialDescriptor.l("bannerInfo", true);
        pluginGeneratedSerialDescriptor.l("limitsProgress", true);
        pluginGeneratedSerialDescriptor.l("blockedFeatures", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = ccq.g;
        return new KSerializer[]{c4x0.a, mwq.I(elq.a), mwq.I((KSerializer) sl70VarArr[2].getValue()), mwq.I(qzp.a), mwq.I((KSerializer) sl70VarArr[4].getValue()), sl70VarArr[5].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = ccq.g;
        boolean z = true;
        int i = 0;
        String strN = null;
        String str = null;
        List list = null;
        szp szpVar = null;
        List list2 = null;
        List list3 = null;
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
                    glq glqVar = (glq) uhoVarA.o(serialDescriptor, 1, elq.a);
                    str = glqVar != null ? glqVar.a : null;
                    i |= 2;
                    break;
                case 2:
                    list = (List) uhoVarA.o(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    szpVar = (szp) uhoVarA.o(serialDescriptor, 3, qzp.a);
                    i |= 8;
                    break;
                case 4:
                    list2 = (List) uhoVarA.o(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    list3 = (List) uhoVarA.l(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ccq(i, strN, str, list, szpVar, list2, list3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ccq ccqVar = (ccq) obj;
        List list = ccqVar.f;
        List list2 = ccqVar.e;
        szp szpVar = ccqVar.d;
        List list3 = ccqVar.c;
        String str = ccqVar.b;
        String str2 = ccqVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = ccq.g;
        if (vhoVarA.E() || !kdd.l(str2, "conversation_detail_metadata")) {
            vhoVarA.x(serialDescriptor, 0, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 1, elq.a, str != null ? new glq(str) : null);
        }
        if (vhoVarA.E() || list3 != null) {
            vhoVarA.l(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), list3);
        }
        if (vhoVarA.E() || szpVar != null) {
            vhoVarA.l(serialDescriptor, 3, qzp.a, szpVar);
        }
        if (vhoVarA.E() || list2 != null) {
            vhoVarA.l(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), list2);
        }
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), list);
        }
        vhoVarA.d();
    }
}

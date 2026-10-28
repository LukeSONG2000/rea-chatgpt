package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class tmv implements hz10 {
    public static final tmv a;
    private static final SerialDescriptor descriptor;

    static {
        tmv tmvVar = new tmv();
        a = tmvVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("y3F9ZpJOtQ4fja8FWn6bQ1iRI3IRPis_X4ppMxjjOmY=", tmvVar, 3);
        pluginGeneratedSerialDescriptor.l("entryPoint", true);
        pluginGeneratedSerialDescriptor.l("promotionCode", true);
        pluginGeneratedSerialDescriptor.l("upsellType", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = xmv.d;
        return new KSerializer[]{sl70VarArr[0].getValue(), mwq.I(c4x0.a), mwq.I((KSerializer) sl70VarArr[2].getValue())};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = xmv.d;
        boolean z = true;
        int i = 0;
        wmv wmvVar = null;
        String str = null;
        t911 t911Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                wmvVar = (wmv) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else if (iP == 1) {
                str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                t911Var = (t911) uhoVarA.o(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new xmv(i, wmvVar, str, t911Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        xmv xmvVar = (xmv) obj;
        t911 t911Var = xmvVar.c;
        String str = xmvVar.b;
        wmv wmvVar = xmvVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = xmv.d;
        if (vhoVarA.E() || wmvVar != wmv.DeepLink) {
            vhoVarA.y(serialDescriptor, 0, (o0t0) sl70VarArr[0].getValue(), wmvVar);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str);
        }
        if (vhoVarA.E() || t911Var != null) {
            vhoVarA.l(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), t911Var);
        }
        vhoVarA.d();
    }
}

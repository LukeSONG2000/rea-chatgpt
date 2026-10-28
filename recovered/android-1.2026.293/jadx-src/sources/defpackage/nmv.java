package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class nmv implements hz10 {
    public static final nmv a;
    private static final SerialDescriptor descriptor;

    static {
        nmv nmvVar = new nmv();
        a = nmvVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("a8ftAEnvrvXTLU--Yq807dkfpY-S1eTRNXir9vZfPsA=", nmvVar, 6);
        pluginGeneratedSerialDescriptor.l("upsellPlanSet", false);
        pluginGeneratedSerialDescriptor.l("entryPoint", false);
        pluginGeneratedSerialDescriptor.l("refreshAccountStatus", true);
        pluginGeneratedSerialDescriptor.l("upsellContextId", true);
        pluginGeneratedSerialDescriptor.l("sortPlanTabs", true);
        pluginGeneratedSerialDescriptor.l("pricingOpenAttemptId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = pmv.g;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{g911.a, sl70VarArr[1].getValue(), qx9Var, mwq.I(z811.a), qx9Var, mwq.I(c4x0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = pmv.g;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        i911 i911Var = null;
        wmv wmvVar = null;
        String str = null;
        String str2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    i911Var = (i911) uhoVarA.l(serialDescriptor, 0, g911.a);
                    i |= 1;
                    break;
                case 1:
                    wmvVar = (wmv) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                    i |= 2;
                    break;
                case 2:
                    zB = uhoVarA.B(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    b911 b911Var = (b911) uhoVarA.o(serialDescriptor, 3, z811.a);
                    str = b911Var != null ? b911Var.a : null;
                    i |= 8;
                    break;
                case 4:
                    zB2 = uhoVarA.B(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    str2 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new pmv(i, i911Var, wmvVar, zB, str, zB2, str2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        pmv pmvVar = (pmv) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = pmv.g;
        g911 g911Var = g911.a;
        i911 i911Var = pmvVar.a;
        String str = pmvVar.f;
        boolean z = pmvVar.e;
        String str2 = pmvVar.d;
        boolean z2 = pmvVar.c;
        vhoVarA.y(serialDescriptor, 0, g911Var, i911Var);
        vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), pmvVar.b);
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 2, z2);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 3, z811.a, str2 != null ? new b911(str2) : null);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 4, z);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str);
        }
        vhoVarA.d();
    }
}

package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class poa implements hz10 {
    public static final poa a;
    private static final SerialDescriptor descriptor;

    static {
        poa poaVar = new poa();
        a = poaVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("S085ecbj9eyhvLwfm8nzUil_17gg9de2R9dJAbsJzDc=", poaVar, 7);
        pluginGeneratedSerialDescriptor.l("businessAgentId", false);
        pluginGeneratedSerialDescriptor.l("underlyingGizmoId", false);
        pluginGeneratedSerialDescriptor.l("notice", true);
        pluginGeneratedSerialDescriptor.l("headerColor", true);
        pluginGeneratedSerialDescriptor.l("conversationStarters", true);
        pluginGeneratedSerialDescriptor.l("disablePrefill", true);
        pluginGeneratedSerialDescriptor.l("showDisclosureModal", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = roa.h;
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I(c4x0Var);
        KSerializer kSerializerI2 = mwq.I(c4x0Var);
        KSerializer kSerializerI3 = mwq.I((KSerializer) sl70VarArr[4].getValue());
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{c4x0Var, u720.a, kSerializerI, kSerializerI2, kSerializerI3, mwq.I(qx9Var), mwq.I(qx9Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = roa.h;
        boolean z = true;
        int i = 0;
        String strN = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        List list = null;
        Boolean bool = null;
        Boolean bool2 = null;
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
                    u720 u720Var = u720.a;
                    if (str != null) {
                    }
                    w720 w720Var = (w720) uhoVarA.l(serialDescriptor, 1, u720Var);
                    str = w720Var != null ? w720Var.a : null;
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    str3 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    list = (List) uhoVarA.o(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 5, qx9.a);
                    i |= 32;
                    break;
                case 6:
                    bool2 = (Boolean) uhoVarA.o(serialDescriptor, 6, qx9.a);
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new roa(i, strN, str, str2, str3, list, bool, bool2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        roa roaVar = (roa) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = roa.h;
        String str = roaVar.a;
        Boolean bool = roaVar.g;
        Boolean bool2 = roaVar.f;
        List list = roaVar.e;
        String str2 = roaVar.d;
        String str3 = roaVar.c;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.y(serialDescriptor, 1, u720.a, new w720(roaVar.b));
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str2);
        }
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), list);
        }
        if (vhoVarA.E() || bool2 != null) {
            vhoVarA.l(serialDescriptor, 5, qx9.a, bool2);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 6, qx9.a, bool);
        }
        vhoVarA.d();
    }
}

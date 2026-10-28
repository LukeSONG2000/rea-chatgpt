package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d8k implements hz10 {
    public static final d8k a;
    private static final SerialDescriptor descriptor;

    static {
        d8k d8kVar = new d8k();
        a = d8kVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("T-p0aTTW12iQznjTVRspXG_GmOetIOBRydTEtxzXDDk=", d8kVar, 6);
        pluginGeneratedSerialDescriptor.l("status", false);
        pluginGeneratedSerialDescriptor.l("detail", true);
        pluginGeneratedSerialDescriptor.l("lastSeenAt", true);
        pluginGeneratedSerialDescriptor.l("failureReason", true);
        pluginGeneratedSerialDescriptor.l("unsupportedCodexVersion", true);
        pluginGeneratedSerialDescriptor.l("supportsRealtimeConversation", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = f8k.g;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{sl70VarArr[0].getValue(), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[3].getValue()), mwq.I(grm.a), qx9.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = f8k.g;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        j8k j8kVar = null;
        String str = null;
        String str2 = null;
        h8k h8kVar = null;
        irm irmVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    j8kVar = (j8k) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    h8kVar = (h8k) uhoVarA.o(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    irmVar = (irm) uhoVarA.o(serialDescriptor, 4, grm.a);
                    i |= 16;
                    break;
                case 5:
                    zB = uhoVarA.B(serialDescriptor, 5);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new f8k(i, j8kVar, str, str2, h8kVar, irmVar, zB);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        f8k f8kVar = (f8k) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = f8k.g;
        o0t0 o0t0Var = (o0t0) sl70VarArr[0].getValue();
        j8k j8kVar = f8kVar.a;
        boolean z = f8kVar.f;
        irm irmVar = f8kVar.e;
        h8k h8kVar = f8kVar.d;
        String str = f8kVar.c;
        String str2 = f8kVar.b;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, j8kVar);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str);
        }
        if (vhoVarA.E() || h8kVar != null) {
            vhoVarA.l(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), h8kVar);
        }
        if (vhoVarA.E() || irmVar != null) {
            vhoVarA.l(serialDescriptor, 4, grm.a, irmVar);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 5, z);
        }
        vhoVarA.d();
    }
}

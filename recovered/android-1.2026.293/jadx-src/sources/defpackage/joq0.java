package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class joq0 implements hz10 {
    public static final joq0 a;
    private static final SerialDescriptor descriptor;

    static {
        joq0 joq0Var = new joq0();
        a = joq0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("OtMADReg_5kba4h0dj_X26dpvNTmkbUWCs0jmDgTCqo=", joq0Var, 3);
        pluginGeneratedSerialDescriptor.l("conversationId", false);
        pluginGeneratedSerialDescriptor.l("projectId", false);
        pluginGeneratedSerialDescriptor.l("workTitle", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{elq.a, mwq.I(ukn0.a), mwq.I(c4x0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                glq glqVar = (glq) uhoVarA.l(serialDescriptor, 0, elq.a);
                str = glqVar != null ? glqVar.a : null;
                i |= 1;
            } else if (iP == 1) {
                ukn0 ukn0Var = ukn0.a;
                if (str2 != null) {
                }
                wkn0 wkn0Var = (wkn0) uhoVarA.o(serialDescriptor, 1, ukn0Var);
                str2 = wkn0Var != null ? wkn0Var.a : null;
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                str3 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new loq0(i, str, str2, str3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        loq0 loq0Var = (loq0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        lu60.k(loq0Var.a, vhoVarA, serialDescriptor, 0, elq.a);
        ukn0 ukn0Var = ukn0.a;
        String str = loq0Var.b;
        vhoVarA.l(serialDescriptor, 1, ukn0Var, str != null ? new wkn0(str) : null);
        vhoVarA.l(serialDescriptor, 2, c4x0.a, loq0Var.c);
        vhoVarA.d();
    }
}

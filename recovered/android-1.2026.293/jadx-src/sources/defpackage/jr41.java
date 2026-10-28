package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class jr41 implements hz10 {
    public static final jr41 a;
    private static final SerialDescriptor descriptor;

    static {
        jr41 jr41Var = new jr41();
        a = jr41Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("QchiUU-7ta0MfPmgia3MBV9u9G24oO8Q3qDTGw7KLs0=", jr41Var, 5);
        pluginGeneratedSerialDescriptor.l("voiceSessionId", false);
        pluginGeneratedSerialDescriptor.l("conversationId", false);
        pluginGeneratedSerialDescriptor.l("turnExchangeId", false);
        pluginGeneratedSerialDescriptor.l("topicId", false);
        pluginGeneratedSerialDescriptor.l("resumeToken", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I(dir.a);
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{fd41.a, elq.a, c4x0Var, c4x0Var, kSerializerI};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String strN = null;
        String strN2 = null;
        String str3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                hd41 hd41Var = (hd41) uhoVarA.l(serialDescriptor, 0, fd41.a);
                str = hd41Var != null ? hd41Var.a : null;
                i |= 1;
            } else if (iP == 1) {
                glq glqVar = (glq) uhoVarA.l(serialDescriptor, 1, elq.a);
                str2 = glqVar != null ? glqVar.a : null;
                i |= 2;
            } else if (iP == 2) {
                strN = uhoVarA.n(serialDescriptor, 2);
                i |= 4;
            } else if (iP == 3) {
                strN2 = uhoVarA.n(serialDescriptor, 3);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                fir firVar = (fir) uhoVarA.o(serialDescriptor, 4, dir.a);
                str3 = firVar != null ? firVar.a : null;
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new lr41(i, str, str2, strN, strN2, str3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        lr41 lr41Var = (lr41) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        fd41 fd41Var = fd41.a;
        String str = lr41Var.a;
        String str2 = lr41Var.e;
        vhoVarA.y(serialDescriptor, 0, fd41Var, new hd41(str));
        lu60.k(lr41Var.b, vhoVarA, serialDescriptor, 1, elq.a);
        vhoVarA.x(serialDescriptor, 2, lr41Var.c);
        vhoVarA.x(serialDescriptor, 3, lr41Var.d);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 4, dir.a, str2 != null ? new fir(str2) : null);
        }
        vhoVarA.d();
    }
}

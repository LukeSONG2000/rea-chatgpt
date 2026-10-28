package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class mn41 implements hz10 {
    public static final mn41 a;
    private static final SerialDescriptor descriptor;

    static {
        mn41 mn41Var = new mn41();
        a = mn41Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("h_nzZnyLXkgIUw8OtJV3zGyj8wO-k2_kJsBNHDtvwnU=", mn41Var, 7);
        pluginGeneratedSerialDescriptor.l("conversationId", true);
        pluginGeneratedSerialDescriptor.l("gizmoId", false);
        pluginGeneratedSerialDescriptor.l("nonce", false);
        pluginGeneratedSerialDescriptor.l("requestedDefaultModel", true);
        pluginGeneratedSerialDescriptor.l("requestedVoiceMode", false);
        pluginGeneratedSerialDescriptor.l("timezoneOffsetMin", false);
        pluginGeneratedSerialDescriptor.l("voice", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = on41.h;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{mwq.I(c4x0Var), mwq.I(c4x0Var), c4x0Var, mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[4].getValue()), lc60.a, mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = on41.h;
        boolean z = true;
        int i = 0;
        int iK = 0;
        String str = null;
        String str2 = null;
        String strN = null;
        String str3 = null;
        au31 au31Var = null;
        String str4 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str = (String) uhoVarA.o(serialDescriptor, 0, c4x0.a);
                    i |= 1;
                    break;
                case 1:
                    str2 = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i |= 2;
                    break;
                case 2:
                    strN = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    str3 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    au31Var = (au31) uhoVarA.o(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    iK = uhoVarA.k(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    str4 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new on41(i, str, str2, strN, str3, au31Var, iK, str4);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        on41 on41Var = (on41) obj;
        String str = on41Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = on41.h;
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 0, c4x0.a, str);
        }
        c4x0 c4x0Var = c4x0.a;
        String str2 = on41Var.b;
        String str3 = on41Var.d;
        vhoVarA.l(serialDescriptor, 1, c4x0Var, str2);
        vhoVarA.x(serialDescriptor, 2, on41Var.c);
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0Var, str3);
        }
        vhoVarA.l(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), on41Var.e);
        vhoVarA.s(5, on41Var.f, serialDescriptor);
        vhoVarA.l(serialDescriptor, 6, c4x0Var, on41Var.g);
        vhoVarA.d();
    }
}

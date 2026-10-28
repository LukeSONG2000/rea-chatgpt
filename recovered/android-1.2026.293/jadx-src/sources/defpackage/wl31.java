package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wl31 implements hz10 {
    public static final wl31 a;
    private static final SerialDescriptor descriptor;

    static {
        wl31 wl31Var = new wl31();
        a = wl31Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("60c65EZH19s3BsVuinHLCOZuMystTyXjgx6W9rzVd50=", wl31Var, 8);
        pluginGeneratedSerialDescriptor.l("conversationId", false);
        pluginGeneratedSerialDescriptor.l("voiceSessionId", false);
        pluginGeneratedSerialDescriptor.l("feedback", false);
        pluginGeneratedSerialDescriptor.l("options", false);
        pluginGeneratedSerialDescriptor.l("otherOptionText", false);
        pluginGeneratedSerialDescriptor.l("voiceMode", false);
        pluginGeneratedSerialDescriptor.l("shareVoiceSession", false);
        pluginGeneratedSerialDescriptor.l("feedbackSource", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = yl31.i;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{mwq.I(c4x0Var), fd41.a, sl70VarArr[2].getValue(), sl70VarArr[3].getValue(), mwq.I(c4x0Var), sl70VarArr[5].getValue(), mwq.I(qx9.a), mwq.I((KSerializer) sl70VarArr[7].getValue())};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = yl31.i;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        cm31 cm31Var = null;
        List list = null;
        String str3 = null;
        au31 au31Var = null;
        Boolean bool = null;
        am31 am31Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    str = (String) uhoVarA.o(serialDescriptor, 0, c4x0.a);
                    i |= 1;
                    break;
                case 1:
                    hd41 hd41Var = (hd41) uhoVarA.l(serialDescriptor, 1, fd41.a);
                    str2 = hd41Var != null ? hd41Var.a : null;
                    i |= 2;
                    break;
                case 2:
                    cm31Var = (cm31) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    list = (List) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    str3 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    au31Var = (au31) uhoVarA.l(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 6, qx9.a);
                    i |= 64;
                    break;
                case 7:
                    am31Var = (am31) uhoVarA.o(serialDescriptor, 7, (zwu) sl70VarArr[7].getValue());
                    i |= 128;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new yl31(i, str, str2, cm31Var, list, str3, au31Var, bool, am31Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        yl31 yl31Var = (yl31) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = yl31.i;
        c4x0 c4x0Var = c4x0.a;
        String str = yl31Var.a;
        am31 am31Var = yl31Var.h;
        vhoVarA.l(serialDescriptor, 0, c4x0Var, str);
        vhoVarA.y(serialDescriptor, 1, fd41.a, new hd41(yl31Var.b));
        vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), yl31Var.c);
        vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), yl31Var.d);
        vhoVarA.l(serialDescriptor, 4, c4x0Var, yl31Var.e);
        vhoVarA.y(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), yl31Var.f);
        vhoVarA.l(serialDescriptor, 6, qx9.a, yl31Var.g);
        if (vhoVarA.E() || am31Var != null) {
            vhoVarA.l(serialDescriptor, 7, (o0t0) sl70VarArr[7].getValue(), am31Var);
        }
        vhoVarA.d();
    }
}

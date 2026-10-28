package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wsp implements hz10 {
    public static final wsp a;
    private static final SerialDescriptor descriptor;

    static {
        wsp wspVar = new wsp();
        a = wspVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Nvipwo1MQKsyIGD2L1tOS2FXXPVMnMv1Dom7Zvbhxws=", wspVar, 7);
        pluginGeneratedSerialDescriptor.l("startIdx", false);
        pluginGeneratedSerialDescriptor.l("endIdx", false);
        pluginGeneratedSerialDescriptor.l("url", false);
        pluginGeneratedSerialDescriptor.l("videoSite", false);
        pluginGeneratedSerialDescriptor.l("videoId", false);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, false);
        pluginGeneratedSerialDescriptor.l("type", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = btp.h;
        lc60 lc60Var = lc60.a;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{mwq.I(lc60Var), mwq.I(lc60Var), c4x0Var, sl70VarArr[3].getValue(), mwq.I(c4x0Var), mwq.I(c4x0Var), c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = btp.h;
        boolean z = true;
        int i = 0;
        Integer num = null;
        Integer num2 = null;
        String strN = null;
        atp atpVar = null;
        String str = null;
        String str2 = null;
        String strN2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    num = (Integer) uhoVarA.o(serialDescriptor, 0, lc60.a);
                    i |= 1;
                    break;
                case 1:
                    num2 = (Integer) uhoVarA.o(serialDescriptor, 1, lc60.a);
                    i |= 2;
                    break;
                case 2:
                    strN = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    atpVar = (atp) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    str = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    str2 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    strN2 = uhoVarA.n(serialDescriptor, 6);
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new btp(i, num, num2, strN, atpVar, str, str2, strN2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        btp btpVar = (btp) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = btp.h;
        lc60 lc60Var = lc60.a;
        Integer num = btpVar.a;
        String str = btpVar.g;
        vhoVarA.l(serialDescriptor, 0, lc60Var, num);
        vhoVarA.l(serialDescriptor, 1, lc60Var, btpVar.b);
        vhoVarA.x(serialDescriptor, 2, btpVar.c);
        vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), btpVar.d);
        c4x0 c4x0Var = c4x0.a;
        vhoVarA.l(serialDescriptor, 4, c4x0Var, btpVar.e);
        vhoVarA.l(serialDescriptor, 5, c4x0Var, btpVar.f);
        if (vhoVarA.E() || !kdd.l(str, "video")) {
            vhoVarA.x(serialDescriptor, 6, str);
        }
        vhoVarA.d();
    }
}

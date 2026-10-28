package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class edj0 implements hz10 {
    public static final edj0 a;
    private static final SerialDescriptor descriptor;

    static {
        edj0 edj0Var = new edj0();
        a = edj0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("XX_MevmBUksZ-UIFdyy_rEi5CofcaeHVo_dQss3dDRE=", edj0Var, 6);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("label", false);
        pluginGeneratedSerialDescriptor.l("description", false);
        pluginGeneratedSerialDescriptor.l("learnMore", false);
        pluginGeneratedSerialDescriptor.l("setting", false);
        pluginGeneratedSerialDescriptor.l("options", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = gdj0.g;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, mwq.I(c4x0Var), mwq.I(bdj0.a), c4x0Var, sl70VarArr[5].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = gdj0.g;
        boolean z = true;
        int i = 0;
        String strN = null;
        String strN2 = null;
        String str = null;
        ddj0 ddj0Var = null;
        String strN3 = null;
        List list = null;
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
                    strN2 = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    str = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    ddj0Var = (ddj0) uhoVarA.o(serialDescriptor, 3, bdj0.a);
                    i |= 8;
                    break;
                case 4:
                    strN3 = uhoVarA.n(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    list = (List) uhoVarA.l(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new gdj0(i, strN, strN2, str, ddj0Var, strN3, list);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        gdj0 gdj0Var = (gdj0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = gdj0.g;
        vhoVarA.x(serialDescriptor, 0, gdj0Var.a);
        vhoVarA.x(serialDescriptor, 1, gdj0Var.b);
        vhoVarA.l(serialDescriptor, 2, c4x0.a, gdj0Var.c);
        vhoVarA.l(serialDescriptor, 3, bdj0.a, gdj0Var.d);
        vhoVarA.x(serialDescriptor, 4, gdj0Var.e);
        vhoVarA.y(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), gdj0Var.f);
        vhoVarA.d();
    }
}

package defpackage;

import com.stripe.android.model.MobileFallbackWebviewParams$WebviewRequirementType;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ced0 implements hz10 {
    public static final ced0 a;
    private static final SerialDescriptor descriptor;

    static {
        ced0 ced0Var = new ced0();
        a = ced0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.stripe.android.model.MobileFallbackWebviewParams", ced0Var, 2);
        pluginGeneratedSerialDescriptor.l("webview_requirement_type", false);
        pluginGeneratedSerialDescriptor.l("webview_open_url", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{fed0.c[0].getValue(), mwq.I(c4x0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = fed0.c;
        boolean z = true;
        int i = 0;
        MobileFallbackWebviewParams$WebviewRequirementType mobileFallbackWebviewParams$WebviewRequirementType = null;
        String str = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                mobileFallbackWebviewParams$WebviewRequirementType = (MobileFallbackWebviewParams$WebviewRequirementType) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new fed0(i, mobileFallbackWebviewParams$WebviewRequirementType, str);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        fed0 fed0Var = (fed0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        o0t0 o0t0Var = (o0t0) fed0.c[0].getValue();
        MobileFallbackWebviewParams$WebviewRequirementType mobileFallbackWebviewParams$WebviewRequirementType = fed0Var.a;
        String str = fed0Var.b;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, mobileFallbackWebviewParams$WebviewRequirementType);
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str);
        }
        vhoVarA.d();
    }
}

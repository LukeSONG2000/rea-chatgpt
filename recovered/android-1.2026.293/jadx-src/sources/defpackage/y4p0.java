package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class y4p0 implements hz10 {
    public static final y4p0 a;
    private static final SerialDescriptor descriptor;

    static {
        y4p0 y4p0Var = new y4p0();
        a = y4p0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("HogNYMqBfl5OH3TNlUQlRoj5hhAIRuNiL4KJYGYgxlk=", y4p0Var, 6);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("rawId", false);
        pluginGeneratedSerialDescriptor.l("type", false);
        pluginGeneratedSerialDescriptor.l("authenticatorAttachment", true);
        pluginGeneratedSerialDescriptor.l("clientExtensionResults", true);
        pluginGeneratedSerialDescriptor.l("response", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, c4x0Var, mwq.I(c4x0Var), mwq.I(sy60.a), yq7.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        String str = null;
        b bVar = null;
        ar7 ar7Var = null;
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
                    strN3 = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    str = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    bVar = (b) uhoVarA.o(serialDescriptor, 4, sy60.a);
                    i |= 16;
                    break;
                case 5:
                    ar7Var = (ar7) uhoVarA.l(serialDescriptor, 5, yq7.a);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new a5p0(i, strN, strN2, strN3, str, bVar, ar7Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        a5p0 a5p0Var = (a5p0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = a5p0Var.a;
        b bVar = a5p0Var.e;
        String str2 = a5p0Var.d;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, a5p0Var.b);
        vhoVarA.x(serialDescriptor, 2, a5p0Var.c);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str2);
        }
        if (vhoVarA.E() || bVar != null) {
            vhoVarA.l(serialDescriptor, 4, sy60.a, bVar);
        }
        vhoVarA.y(serialDescriptor, 5, yq7.a, a5p0Var.f);
        vhoVarA.d();
    }
}

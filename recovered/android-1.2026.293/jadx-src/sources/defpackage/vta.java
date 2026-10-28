package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vta implements hz10 {
    public static final vta a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        vta vtaVar = new vta();
        a = vtaVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("button", vtaVar, 6);
        pluginGeneratedSerialDescriptor.l("action", false);
        pluginGeneratedSerialDescriptor.l("stack", false);
        pluginGeneratedSerialDescriptor.l("transition", true);
        pluginGeneratedSerialDescriptor.l("name", true);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, true);
        pluginGeneratedSerialDescriptor.l("state_updates", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer[] kSerializerArr = eva.g;
        KSerializer kSerializerI = mwq.I(yak0.a);
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{m50.a, bgw0.a, kSerializerI, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(kSerializerArr[5])};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = eva.g;
        boolean z = true;
        int i = 0;
        jua juaVar = null;
        fgw0 fgw0Var = null;
        ebk0 ebk0Var = null;
        String str = null;
        String str2 = null;
        List list = null;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    juaVar = (jua) uhoVarA.l(pluginGeneratedSerialDescriptor, 0, m50.a);
                    i |= 1;
                    break;
                case 1:
                    fgw0Var = (fgw0) uhoVarA.l(pluginGeneratedSerialDescriptor, 1, bgw0.a);
                    i |= 2;
                    break;
                case 2:
                    ebk0Var = (ebk0) uhoVarA.o(pluginGeneratedSerialDescriptor, 2, yak0.a);
                    i |= 4;
                    break;
                case 3:
                    str = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    list = (List) uhoVarA.o(pluginGeneratedSerialDescriptor, 5, kSerializerArr[5]);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new eva(i, juaVar, fgw0Var, ebk0Var, str, str2, list);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        eva evaVar = (eva) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = eva.g;
        m50 m50Var = m50.a;
        jua juaVar = evaVar.a;
        List list = evaVar.f;
        String str = evaVar.e;
        String str2 = evaVar.d;
        ebk0 ebk0Var = evaVar.c;
        vhoVarA.y(pluginGeneratedSerialDescriptor, 0, m50Var, juaVar);
        vhoVarA.y(pluginGeneratedSerialDescriptor, 1, bgw0.a, evaVar.b);
        if (vhoVarA.E() || ebk0Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 2, yak0.a, ebk0Var);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 3, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 4, c4x0.a, str);
        }
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 5, kSerializerArr[5], list);
        }
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}

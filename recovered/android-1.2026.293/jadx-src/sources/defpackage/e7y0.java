package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e7y0 implements hz10 {
    public static final e7y0 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        e7y0 e7y0Var = new e7y0();
        a = e7y0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.TabsComponent.Tab", e7y0Var, 3);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("name", true);
        pluginGeneratedSerialDescriptor.l("stack", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, mwq.I(c4x0Var), bgw0.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        String str = null;
        fgw0 fgw0Var = null;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(pluginGeneratedSerialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                str = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 1, c4x0.a);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                fgw0Var = (fgw0) uhoVarA.l(pluginGeneratedSerialDescriptor, 2, bgw0.a);
                i |= 4;
            }
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new g7y0(i, strN, str, fgw0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        g7y0 g7y0Var = (g7y0) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        String str = g7y0Var.a;
        String str2 = g7y0Var.b;
        vhoVarA.x(pluginGeneratedSerialDescriptor, 0, str);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 1, c4x0.a, str2);
        }
        vhoVarA.y(pluginGeneratedSerialDescriptor, 2, bgw0.a, g7y0Var.c);
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}

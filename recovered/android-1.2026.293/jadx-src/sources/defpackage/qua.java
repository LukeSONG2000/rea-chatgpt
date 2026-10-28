package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qua implements hz10 {
    public static final qua a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        qua quaVar = new qua();
        a = quaVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination.Sheet", quaVar, 5);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, true);
        pluginGeneratedSerialDescriptor.l("name", true);
        pluginGeneratedSerialDescriptor.l("stack", true);
        pluginGeneratedSerialDescriptor.l("background_blur", true);
        pluginGeneratedSerialDescriptor.l("size", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, mwq.I(c4x0Var), mwq.I(bgw0.a), qx9.a, mwq.I(f9v0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String strN = null;
        String str = null;
        fgw0 fgw0Var = null;
        j9v0 j9v0Var = null;
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
            } else if (iP == 2) {
                fgw0Var = (fgw0) uhoVarA.o(pluginGeneratedSerialDescriptor, 2, bgw0.a);
                i |= 4;
            } else if (iP == 3) {
                zB = uhoVarA.B(pluginGeneratedSerialDescriptor, 3);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                j9v0Var = (j9v0) uhoVarA.o(pluginGeneratedSerialDescriptor, 4, f9v0.a);
                i |= 16;
            }
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new sua(i, strN, str, fgw0Var, zB, j9v0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        sua suaVar = (sua) obj;
        j9v0 j9v0Var = suaVar.e;
        boolean z = suaVar.d;
        fgw0 fgw0Var = suaVar.c;
        String str = suaVar.b;
        String str2 = suaVar.a;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        if (vhoVarA.E() || !kdd.l(str2, "")) {
            vhoVarA.x(pluginGeneratedSerialDescriptor, 0, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 1, c4x0.a, str);
        }
        if (vhoVarA.E() || fgw0Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 2, bgw0.a, fgw0Var);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(pluginGeneratedSerialDescriptor, 3, z);
        }
        if (vhoVarA.E() || j9v0Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 4, f9v0.a, j9v0Var);
        }
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}

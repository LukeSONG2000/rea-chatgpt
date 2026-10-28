package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c6o0 implements hz10 {
    public static final c6o0 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        c6o0 c6o0Var = new c6o0();
        a = c6o0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("purchase_button", c6o0Var, 4);
        pluginGeneratedSerialDescriptor.l("stack", false);
        pluginGeneratedSerialDescriptor.l("action", true);
        pluginGeneratedSerialDescriptor.l("method", true);
        pluginGeneratedSerialDescriptor.l("name", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bgw0.a, mwq.I(z20.e), mwq.I(x6o0.g), mwq.I(c4x0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        fgw0 fgw0Var = null;
        e6o0 e6o0Var = null;
        v6o0 v6o0Var = null;
        String str = null;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                fgw0Var = (fgw0) uhoVarA.l(pluginGeneratedSerialDescriptor, 0, bgw0.a);
                i |= 1;
            } else if (iP == 1) {
                e6o0Var = (e6o0) uhoVarA.o(pluginGeneratedSerialDescriptor, 1, z20.e);
                i |= 2;
            } else if (iP == 2) {
                v6o0Var = (v6o0) uhoVarA.o(pluginGeneratedSerialDescriptor, 2, x6o0.g);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                str = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 3, c4x0.a);
                i |= 8;
            }
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new w6o0(i, fgw0Var, e6o0Var, v6o0Var, str);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        w6o0 w6o0Var = (w6o0) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        bgw0 bgw0Var = bgw0.a;
        fgw0 fgw0Var = w6o0Var.a;
        String str = w6o0Var.d;
        v6o0 v6o0Var = w6o0Var.c;
        e6o0 e6o0Var = w6o0Var.b;
        vhoVarA.y(pluginGeneratedSerialDescriptor, 0, bgw0Var, fgw0Var);
        if (vhoVarA.E() || e6o0Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 1, z20.e, e6o0Var);
        }
        if (vhoVarA.E() || v6o0Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 2, x6o0.g, v6o0Var);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 3, c4x0.a, str);
        }
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}

package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ilr0 implements hz10 {
    public static final ilr0 a;
    private static final SerialDescriptor descriptor;

    static {
        ilr0 ilr0Var = new ilr0();
        a = ilr0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("CJaFG9hUua2PcuN5o9NezTOk_cZ6iLBtUAldMzz_mrg=", ilr0Var, 2);
        pluginGeneratedSerialDescriptor.l("identity", true);
        pluginGeneratedSerialDescriptor.l("sidebarParams", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(lkr0.a), ykr0.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        nkr0 nkr0Var = null;
        alr0 alr0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                nkr0Var = (nkr0) uhoVarA.o(serialDescriptor, 0, lkr0.a);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                alr0Var = (alr0) uhoVarA.l(serialDescriptor, 1, ykr0.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new klr0(i, nkr0Var, alr0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        klr0 klr0Var = (klr0) obj;
        nkr0 nkr0Var = klr0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || nkr0Var != null) {
            vhoVarA.l(serialDescriptor, 0, lkr0.a, nkr0Var);
        }
        vhoVarA.y(serialDescriptor, 1, ykr0.a, klr0Var.b);
        vhoVarA.d();
    }
}

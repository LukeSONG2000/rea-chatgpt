package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dxh0 implements hz10 {
    public static final dxh0 a;
    private static final SerialDescriptor descriptor;

    static {
        dxh0 dxh0Var = new dxh0();
        a = dxh0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("DboN2XYx_wUqcQcu47N1Pw6gaz3QAB4ZTzaMbKq5IT4=", dxh0Var, 2);
        pluginGeneratedSerialDescriptor.l("selectionMetadata", true);
        pluginGeneratedSerialDescriptor.l("selectedOrbit", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(gxh0.a), mwq.I(rjs0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        ixh0 ixh0Var = null;
        tjs0 tjs0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                ixh0Var = (ixh0) uhoVarA.o(serialDescriptor, 0, gxh0.a);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                tjs0Var = (tjs0) uhoVarA.o(serialDescriptor, 1, rjs0.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new fxh0(i, ixh0Var, tjs0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        fxh0 fxh0Var = (fxh0) obj;
        tjs0 tjs0Var = fxh0Var.b;
        ixh0 ixh0Var = fxh0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || ixh0Var != null) {
            vhoVarA.l(serialDescriptor, 0, gxh0.a, ixh0Var);
        }
        if (vhoVarA.E() || tjs0Var != null) {
            vhoVarA.l(serialDescriptor, 1, rjs0.a, tjs0Var);
        }
        vhoVarA.d();
    }
}

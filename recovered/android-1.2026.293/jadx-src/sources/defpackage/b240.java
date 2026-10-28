package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b240 implements hz10 {
    public static final b240 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        b240 b240Var = new b240();
        a = b240Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.IconComponent.IconBackground", b240Var, 4);
        pluginGeneratedSerialDescriptor.l("color", false);
        pluginGeneratedSerialDescriptor.l("shape", false);
        pluginGeneratedSerialDescriptor.l("border", true);
        pluginGeneratedSerialDescriptor.l("shadow", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{b3n.a, ekb0.g, mwq.I(iy9.a), mwq.I(kit0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        r5n r5nVar = null;
        dkb0 dkb0Var = null;
        ky9 ky9Var = null;
        nit0 nit0Var = null;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                r5nVar = (r5n) uhoVarA.l(pluginGeneratedSerialDescriptor, 0, b3n.a);
                i |= 1;
            } else if (iP == 1) {
                dkb0Var = (dkb0) uhoVarA.l(pluginGeneratedSerialDescriptor, 1, ekb0.g);
                i |= 2;
            } else if (iP == 2) {
                ky9Var = (ky9) uhoVarA.o(pluginGeneratedSerialDescriptor, 2, iy9.a);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                nit0Var = (nit0) uhoVarA.o(pluginGeneratedSerialDescriptor, 3, kit0.a);
                i |= 8;
            }
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new d240(i, r5nVar, dkb0Var, ky9Var, nit0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        d240 d240Var = (d240) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        b3n b3nVar = b3n.a;
        r5n r5nVar = d240Var.a;
        nit0 nit0Var = d240Var.d;
        ky9 ky9Var = d240Var.c;
        vhoVarA.y(pluginGeneratedSerialDescriptor, 0, b3nVar, r5nVar);
        vhoVarA.y(pluginGeneratedSerialDescriptor, 1, ekb0.g, d240Var.b);
        if (vhoVarA.E() || ky9Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 2, iy9.a, ky9Var);
        }
        if (vhoVarA.E() || nit0Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 3, kit0.a, nit0Var);
        }
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}

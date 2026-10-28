package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ygj0 implements hz10 {
    public static final ygj0 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        ygj0 ygj0Var = new ygj0();
        a = ygj0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.PartialTabsComponent", ygj0Var, 9);
        pluginGeneratedSerialDescriptor.l("visible", true);
        pluginGeneratedSerialDescriptor.l("size", true);
        pluginGeneratedSerialDescriptor.l("padding", true);
        pluginGeneratedSerialDescriptor.l("margin", true);
        pluginGeneratedSerialDescriptor.l("background_color", true);
        pluginGeneratedSerialDescriptor.l("background", true);
        pluginGeneratedSerialDescriptor.l("shape", true);
        pluginGeneratedSerialDescriptor.l("border", true);
        pluginGeneratedSerialDescriptor.l("shadow", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I(qx9.a);
        KSerializer kSerializerI2 = mwq.I(f9v0.a);
        dvi0 dvi0Var = dvi0.a;
        return new KSerializer[]{kSerializerI, kSerializerI2, mwq.I(dvi0Var), mwq.I(dvi0Var), mwq.I(b3n.a), mwq.I(nq8.g), mwq.I(sjt0.g), mwq.I(iy9.a), mwq.I(kit0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        Boolean bool = null;
        j9v0 j9v0Var = null;
        fvi0 fvi0Var = null;
        fvi0 fvi0Var2 = null;
        r5n r5nVar = null;
        dq8 dq8Var = null;
        jjt0 jjt0Var = null;
        ky9 ky9Var = null;
        nit0 nit0Var = null;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    bool = (Boolean) uhoVarA.o(pluginGeneratedSerialDescriptor, 0, qx9.a);
                    i |= 1;
                    break;
                case 1:
                    j9v0Var = (j9v0) uhoVarA.o(pluginGeneratedSerialDescriptor, 1, f9v0.a);
                    i |= 2;
                    break;
                case 2:
                    fvi0Var = (fvi0) uhoVarA.o(pluginGeneratedSerialDescriptor, 2, dvi0.a);
                    i |= 4;
                    break;
                case 3:
                    fvi0Var2 = (fvi0) uhoVarA.o(pluginGeneratedSerialDescriptor, 3, dvi0.a);
                    i |= 8;
                    break;
                case 4:
                    r5nVar = (r5n) uhoVarA.o(pluginGeneratedSerialDescriptor, 4, b3n.a);
                    i |= 16;
                    break;
                case 5:
                    dq8Var = (dq8) uhoVarA.o(pluginGeneratedSerialDescriptor, 5, nq8.g);
                    i |= 32;
                    break;
                case 6:
                    jjt0Var = (jjt0) uhoVarA.o(pluginGeneratedSerialDescriptor, 6, sjt0.g);
                    i |= 64;
                    break;
                case 7:
                    ky9Var = (ky9) uhoVarA.o(pluginGeneratedSerialDescriptor, 7, iy9.a);
                    i |= 128;
                    break;
                case 8:
                    nit0Var = (nit0) uhoVarA.o(pluginGeneratedSerialDescriptor, 8, kit0.a);
                    i |= 256;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new ahj0(i, bool, j9v0Var, fvi0Var, fvi0Var2, r5nVar, dq8Var, jjt0Var, ky9Var, nit0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ahj0 ahj0Var = (ahj0) obj;
        nit0 nit0Var = ahj0Var.i;
        ky9 ky9Var = ahj0Var.h;
        jjt0 jjt0Var = ahj0Var.g;
        dq8 dq8Var = ahj0Var.f;
        r5n r5nVar = ahj0Var.e;
        fvi0 fvi0Var = ahj0Var.d;
        fvi0 fvi0Var2 = ahj0Var.c;
        j9v0 j9v0Var = ahj0Var.b;
        Boolean bool = ahj0Var.a;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        if (vhoVarA.E() || !kdd.l(bool, Boolean.TRUE)) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 0, qx9.a, bool);
        }
        if (vhoVarA.E() || j9v0Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 1, f9v0.a, j9v0Var);
        }
        if (vhoVarA.E() || fvi0Var2 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 2, dvi0.a, fvi0Var2);
        }
        if (vhoVarA.E() || fvi0Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 3, dvi0.a, fvi0Var);
        }
        if (vhoVarA.E() || r5nVar != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 4, b3n.a, r5nVar);
        }
        if (vhoVarA.E() || dq8Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 5, nq8.g, dq8Var);
        }
        if (vhoVarA.E() || jjt0Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 6, sjt0.g, jjt0Var);
        }
        if (vhoVarA.E() || ky9Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 7, iy9.a, ky9Var);
        }
        if (vhoVarA.E() || nit0Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 8, kit0.a, nit0Var);
        }
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}

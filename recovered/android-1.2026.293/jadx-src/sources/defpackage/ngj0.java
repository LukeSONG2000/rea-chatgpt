package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ngj0 implements hz10 {
    public static final ngj0 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        ngj0 ngj0Var = new ngj0();
        a = ngj0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.PartialImageComponent", ngj0Var, 11);
        pluginGeneratedSerialDescriptor.l("visible", true);
        pluginGeneratedSerialDescriptor.l("source", true);
        pluginGeneratedSerialDescriptor.l("size", true);
        pluginGeneratedSerialDescriptor.l("override_source_lid", true);
        pluginGeneratedSerialDescriptor.l("fit_mode", true);
        pluginGeneratedSerialDescriptor.l("mask_shape", true);
        pluginGeneratedSerialDescriptor.l("color_overlay", true);
        pluginGeneratedSerialDescriptor.l("padding", true);
        pluginGeneratedSerialDescriptor.l("margin", true);
        pluginGeneratedSerialDescriptor.l("border", true);
        pluginGeneratedSerialDescriptor.l("shadow", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I(qx9.a);
        KSerializer kSerializerI2 = mwq.I(q4z0.a);
        KSerializer kSerializerI3 = mwq.I(f9v0.a);
        KSerializer kSerializerI4 = mwq.I(o6a0.a);
        KSerializer kSerializerI5 = mwq.I(cx00.e);
        KSerializer kSerializerI6 = mwq.I(ekb0.g);
        KSerializer kSerializerI7 = mwq.I(b3n.a);
        dvi0 dvi0Var = dvi0.a;
        return new KSerializer[]{kSerializerI, kSerializerI2, kSerializerI3, kSerializerI4, kSerializerI5, kSerializerI6, kSerializerI7, mwq.I(dvi0Var), mwq.I(dvi0Var), mwq.I(iy9.a), mwq.I(kit0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        Boolean bool = null;
        s4z0 s4z0Var = null;
        j9v0 j9v0Var = null;
        String str = null;
        bx00 bx00Var = null;
        dkb0 dkb0Var = null;
        r5n r5nVar = null;
        fvi0 fvi0Var = null;
        fvi0 fvi0Var2 = null;
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
                    s4z0Var = (s4z0) uhoVarA.o(pluginGeneratedSerialDescriptor, 1, q4z0.a);
                    i |= 2;
                    break;
                case 2:
                    j9v0Var = (j9v0) uhoVarA.o(pluginGeneratedSerialDescriptor, 2, f9v0.a);
                    i |= 4;
                    break;
                case 3:
                    q6a0 q6a0Var = (q6a0) uhoVarA.o(pluginGeneratedSerialDescriptor, 3, o6a0.a);
                    str = q6a0Var != null ? q6a0Var.a : null;
                    i |= 8;
                    break;
                case 4:
                    bx00Var = (bx00) uhoVarA.o(pluginGeneratedSerialDescriptor, 4, cx00.e);
                    i |= 16;
                    break;
                case 5:
                    dkb0Var = (dkb0) uhoVarA.o(pluginGeneratedSerialDescriptor, 5, ekb0.g);
                    i |= 32;
                    break;
                case 6:
                    r5nVar = (r5n) uhoVarA.o(pluginGeneratedSerialDescriptor, 6, b3n.a);
                    i |= 64;
                    break;
                case 7:
                    fvi0Var = (fvi0) uhoVarA.o(pluginGeneratedSerialDescriptor, 7, dvi0.a);
                    i |= 128;
                    break;
                case 8:
                    fvi0Var2 = (fvi0) uhoVarA.o(pluginGeneratedSerialDescriptor, 8, dvi0.a);
                    i |= 256;
                    break;
                case 9:
                    ky9Var = (ky9) uhoVarA.o(pluginGeneratedSerialDescriptor, 9, iy9.a);
                    i |= 512;
                    break;
                case 10:
                    nit0Var = (nit0) uhoVarA.o(pluginGeneratedSerialDescriptor, 10, kit0.a);
                    i |= 1024;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new pgj0(i, bool, s4z0Var, j9v0Var, str, bx00Var, dkb0Var, r5nVar, fvi0Var, fvi0Var2, ky9Var, nit0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        pgj0 pgj0Var = (pgj0) obj;
        nit0 nit0Var = pgj0Var.k;
        ky9 ky9Var = pgj0Var.j;
        fvi0 fvi0Var = pgj0Var.i;
        fvi0 fvi0Var2 = pgj0Var.h;
        r5n r5nVar = pgj0Var.g;
        dkb0 dkb0Var = pgj0Var.f;
        bx00 bx00Var = pgj0Var.e;
        String str = pgj0Var.d;
        j9v0 j9v0Var = pgj0Var.c;
        s4z0 s4z0Var = pgj0Var.b;
        Boolean bool = pgj0Var.a;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        if (vhoVarA.E() || !kdd.l(bool, Boolean.TRUE)) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 0, qx9.a, bool);
        }
        if (vhoVarA.E() || s4z0Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 1, q4z0.a, s4z0Var);
        }
        if (vhoVarA.E() || j9v0Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 2, f9v0.a, j9v0Var);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 3, o6a0.a, str != null ? new q6a0(str) : null);
        }
        if (vhoVarA.E() || bx00Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 4, cx00.e, bx00Var);
        }
        if (vhoVarA.E() || dkb0Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 5, ekb0.g, dkb0Var);
        }
        if (vhoVarA.E() || r5nVar != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 6, b3n.a, r5nVar);
        }
        if (vhoVarA.E() || fvi0Var2 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 7, dvi0.a, fvi0Var2);
        }
        if (vhoVarA.E() || fvi0Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 8, dvi0.a, fvi0Var);
        }
        if (vhoVarA.E() || ky9Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 9, iy9.a, ky9Var);
        }
        if (vhoVarA.E() || nit0Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 10, kit0.a, nit0Var);
        }
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}

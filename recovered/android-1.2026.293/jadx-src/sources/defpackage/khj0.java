package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class khj0 implements hz10 {
    public static final khj0 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        khj0 khj0Var = new khj0();
        a = khj0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.PartialVideoComponent", khj0Var, 16);
        pluginGeneratedSerialDescriptor.l("source", true);
        pluginGeneratedSerialDescriptor.l("fallback_source", true);
        pluginGeneratedSerialDescriptor.l("visible", true);
        pluginGeneratedSerialDescriptor.l("show_controls", true);
        pluginGeneratedSerialDescriptor.l("auto_play", true);
        pluginGeneratedSerialDescriptor.l("loop", true);
        pluginGeneratedSerialDescriptor.l("mute_audio", true);
        pluginGeneratedSerialDescriptor.l("size", true);
        pluginGeneratedSerialDescriptor.l("fit_mode", true);
        pluginGeneratedSerialDescriptor.l("mask_shape", true);
        pluginGeneratedSerialDescriptor.l("color_overlay", true);
        pluginGeneratedSerialDescriptor.l("padding", true);
        pluginGeneratedSerialDescriptor.l("margin", true);
        pluginGeneratedSerialDescriptor.l("border", true);
        pluginGeneratedSerialDescriptor.l("shadow", true);
        pluginGeneratedSerialDescriptor.l("override_source_lid", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I(f5z0.a);
        KSerializer kSerializerI2 = mwq.I(q4z0.a);
        qx9 qx9Var = qx9.a;
        KSerializer kSerializerI3 = mwq.I(qx9Var);
        KSerializer kSerializerI4 = mwq.I(qx9Var);
        KSerializer kSerializerI5 = mwq.I(qx9Var);
        KSerializer kSerializerI6 = mwq.I(qx9Var);
        KSerializer kSerializerI7 = mwq.I(qx9Var);
        KSerializer kSerializerI8 = mwq.I(f9v0.a);
        KSerializer kSerializerI9 = mwq.I(cx00.e);
        KSerializer kSerializerI10 = mwq.I(ekb0.g);
        KSerializer kSerializerI11 = mwq.I(b3n.a);
        dvi0 dvi0Var = dvi0.a;
        return new KSerializer[]{kSerializerI, kSerializerI2, kSerializerI3, kSerializerI4, kSerializerI5, kSerializerI6, kSerializerI7, kSerializerI8, kSerializerI9, kSerializerI10, kSerializerI11, mwq.I(dvi0Var), mwq.I(dvi0Var), mwq.I(iy9.a), mwq.I(kit0.a), mwq.I(o6a0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        h5z0 h5z0Var = null;
        s4z0 s4z0Var = null;
        Boolean bool = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        Boolean bool4 = null;
        Boolean bool5 = null;
        j9v0 j9v0Var = null;
        bx00 bx00Var = null;
        dkb0 dkb0Var = null;
        r5n r5nVar = null;
        fvi0 fvi0Var = null;
        fvi0 fvi0Var2 = null;
        ky9 ky9Var = null;
        nit0 nit0Var = null;
        String str = null;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    h5z0Var = (h5z0) uhoVarA.o(pluginGeneratedSerialDescriptor, 0, f5z0.a);
                    i |= 1;
                    break;
                case 1:
                    s4z0Var = (s4z0) uhoVarA.o(pluginGeneratedSerialDescriptor, 1, q4z0.a);
                    i |= 2;
                    break;
                case 2:
                    bool = (Boolean) uhoVarA.o(pluginGeneratedSerialDescriptor, 2, qx9.a);
                    i |= 4;
                    break;
                case 3:
                    bool2 = (Boolean) uhoVarA.o(pluginGeneratedSerialDescriptor, 3, qx9.a);
                    i |= 8;
                    break;
                case 4:
                    bool3 = (Boolean) uhoVarA.o(pluginGeneratedSerialDescriptor, 4, qx9.a);
                    i |= 16;
                    break;
                case 5:
                    bool4 = (Boolean) uhoVarA.o(pluginGeneratedSerialDescriptor, 5, qx9.a);
                    i |= 32;
                    break;
                case 6:
                    bool5 = (Boolean) uhoVarA.o(pluginGeneratedSerialDescriptor, 6, qx9.a);
                    i |= 64;
                    break;
                case 7:
                    j9v0Var = (j9v0) uhoVarA.o(pluginGeneratedSerialDescriptor, 7, f9v0.a);
                    i |= 128;
                    break;
                case 8:
                    bx00Var = (bx00) uhoVarA.o(pluginGeneratedSerialDescriptor, 8, cx00.e);
                    i |= 256;
                    break;
                case 9:
                    dkb0Var = (dkb0) uhoVarA.o(pluginGeneratedSerialDescriptor, 9, ekb0.g);
                    i |= 512;
                    break;
                case 10:
                    r5nVar = (r5n) uhoVarA.o(pluginGeneratedSerialDescriptor, 10, b3n.a);
                    i |= 1024;
                    break;
                case 11:
                    fvi0Var = (fvi0) uhoVarA.o(pluginGeneratedSerialDescriptor, 11, dvi0.a);
                    i |= 2048;
                    break;
                case 12:
                    fvi0Var2 = (fvi0) uhoVarA.o(pluginGeneratedSerialDescriptor, 12, dvi0.a);
                    i |= 4096;
                    break;
                case 13:
                    ky9Var = (ky9) uhoVarA.o(pluginGeneratedSerialDescriptor, 13, iy9.a);
                    i |= 8192;
                    break;
                case 14:
                    nit0Var = (nit0) uhoVarA.o(pluginGeneratedSerialDescriptor, 14, kit0.a);
                    i |= 16384;
                    break;
                case 15:
                    q6a0 q6a0Var = (q6a0) uhoVarA.o(pluginGeneratedSerialDescriptor, 15, o6a0.a);
                    str = q6a0Var != null ? q6a0Var.a : null;
                    i |= 32768;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new mhj0(i, h5z0Var, s4z0Var, bool, bool2, bool3, bool4, bool5, j9v0Var, bx00Var, dkb0Var, r5nVar, fvi0Var, fvi0Var2, ky9Var, nit0Var, str);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ky9 ky9Var;
        fvi0 fvi0Var;
        mhj0 mhj0Var = (mhj0) obj;
        String str = mhj0Var.p;
        nit0 nit0Var = mhj0Var.o;
        ky9 ky9Var2 = mhj0Var.n;
        fvi0 fvi0Var2 = mhj0Var.m;
        fvi0 fvi0Var3 = mhj0Var.l;
        r5n r5nVar = mhj0Var.k;
        dkb0 dkb0Var = mhj0Var.j;
        bx00 bx00Var = mhj0Var.i;
        j9v0 j9v0Var = mhj0Var.h;
        Boolean bool = mhj0Var.g;
        Boolean bool2 = mhj0Var.f;
        Boolean bool3 = mhj0Var.e;
        Boolean bool4 = mhj0Var.d;
        Boolean bool5 = mhj0Var.c;
        s4z0 s4z0Var = mhj0Var.b;
        h5z0 h5z0Var = mhj0Var.a;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        if (!vhoVarA.E() && h5z0Var == null) {
            ky9Var = ky9Var2;
            fvi0Var = fvi0Var2;
        } else {
            ky9Var = ky9Var2;
            fvi0Var = fvi0Var2;
            vhoVarA.l(pluginGeneratedSerialDescriptor, 0, f5z0.a, h5z0Var);
        }
        if (vhoVarA.E() || s4z0Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 1, q4z0.a, s4z0Var);
        }
        if (vhoVarA.E() || bool5 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 2, qx9.a, bool5);
        }
        if (vhoVarA.E() || bool4 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 3, qx9.a, bool4);
        }
        if (vhoVarA.E() || bool3 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 4, qx9.a, bool3);
        }
        if (vhoVarA.E() || bool2 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 5, qx9.a, bool2);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 6, qx9.a, bool);
        }
        if (vhoVarA.E() || j9v0Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 7, f9v0.a, j9v0Var);
        }
        if (vhoVarA.E() || bx00Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 8, cx00.e, bx00Var);
        }
        if (vhoVarA.E() || dkb0Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 9, ekb0.g, dkb0Var);
        }
        if (vhoVarA.E() || r5nVar != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 10, b3n.a, r5nVar);
        }
        if (vhoVarA.E() || fvi0Var3 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 11, dvi0.a, fvi0Var3);
        }
        if (vhoVarA.E() || fvi0Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 12, dvi0.a, fvi0Var);
        }
        if (vhoVarA.E() || ky9Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 13, iy9.a, ky9Var);
        }
        if (vhoVarA.E() || nit0Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 14, kit0.a, nit0Var);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 15, o6a0.a, str != null ? new q6a0(str) : null);
        }
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}

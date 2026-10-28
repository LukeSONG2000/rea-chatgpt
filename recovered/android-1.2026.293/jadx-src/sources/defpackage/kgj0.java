package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class kgj0 implements hz10 {
    public static final kgj0 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        kgj0 kgj0Var = new kgj0();
        a = kgj0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.PartialIconComponent", kgj0Var, 9);
        pluginGeneratedSerialDescriptor.l("visible", true);
        pluginGeneratedSerialDescriptor.l("base_url", true);
        pluginGeneratedSerialDescriptor.l("icon_name", true);
        pluginGeneratedSerialDescriptor.l("formats", true);
        pluginGeneratedSerialDescriptor.l("size", true);
        pluginGeneratedSerialDescriptor.l("color", true);
        pluginGeneratedSerialDescriptor.l("padding", true);
        pluginGeneratedSerialDescriptor.l("margin", true);
        pluginGeneratedSerialDescriptor.l("icon_background", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I(qx9.a);
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI2 = mwq.I(c4x0Var);
        KSerializer kSerializerI3 = mwq.I(c4x0Var);
        KSerializer kSerializerI4 = mwq.I(y140.a);
        KSerializer kSerializerI5 = mwq.I(f9v0.a);
        KSerializer kSerializerI6 = mwq.I(b3n.a);
        dvi0 dvi0Var = dvi0.a;
        return new KSerializer[]{kSerializerI, kSerializerI2, kSerializerI3, kSerializerI4, kSerializerI5, kSerializerI6, mwq.I(dvi0Var), mwq.I(dvi0Var), mwq.I(b240.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        Boolean bool = null;
        String str = null;
        String str2 = null;
        a240 a240Var = null;
        j9v0 j9v0Var = null;
        r5n r5nVar = null;
        fvi0 fvi0Var = null;
        fvi0 fvi0Var2 = null;
        d240 d240Var = null;
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
                    str = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 1, c4x0.a);
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    a240Var = (a240) uhoVarA.o(pluginGeneratedSerialDescriptor, 3, y140.a);
                    i |= 8;
                    break;
                case 4:
                    j9v0Var = (j9v0) uhoVarA.o(pluginGeneratedSerialDescriptor, 4, f9v0.a);
                    i |= 16;
                    break;
                case 5:
                    r5nVar = (r5n) uhoVarA.o(pluginGeneratedSerialDescriptor, 5, b3n.a);
                    i |= 32;
                    break;
                case 6:
                    fvi0Var = (fvi0) uhoVarA.o(pluginGeneratedSerialDescriptor, 6, dvi0.a);
                    i |= 64;
                    break;
                case 7:
                    fvi0Var2 = (fvi0) uhoVarA.o(pluginGeneratedSerialDescriptor, 7, dvi0.a);
                    i |= 128;
                    break;
                case 8:
                    d240Var = (d240) uhoVarA.o(pluginGeneratedSerialDescriptor, 8, b240.a);
                    i |= 256;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new mgj0(i, bool, str, str2, a240Var, j9v0Var, r5nVar, fvi0Var, fvi0Var2, d240Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        mgj0 mgj0Var = (mgj0) obj;
        d240 d240Var = mgj0Var.i;
        fvi0 fvi0Var = mgj0Var.h;
        fvi0 fvi0Var2 = mgj0Var.g;
        r5n r5nVar = mgj0Var.f;
        j9v0 j9v0Var = mgj0Var.e;
        a240 a240Var = mgj0Var.d;
        String str = mgj0Var.c;
        String str2 = mgj0Var.b;
        Boolean bool = mgj0Var.a;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        if (vhoVarA.E() || !kdd.l(bool, Boolean.TRUE)) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 0, qx9.a, bool);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 1, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 2, c4x0.a, str);
        }
        if (vhoVarA.E() || a240Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 3, y140.a, a240Var);
        }
        if (vhoVarA.E() || j9v0Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 4, f9v0.a, j9v0Var);
        }
        if (vhoVarA.E() || r5nVar != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 5, b3n.a, r5nVar);
        }
        if (vhoVarA.E() || fvi0Var2 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 6, dvi0.a, fvi0Var2);
        }
        if (vhoVarA.E() || fvi0Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 7, dvi0.a, fvi0Var);
        }
        if (vhoVarA.E() || d240Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 8, b240.a, d240Var);
        }
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}

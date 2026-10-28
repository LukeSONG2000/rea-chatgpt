package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bhj0 implements hz10 {
    public static final bhj0 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        bhj0 bhj0Var = new bhj0();
        a = bhj0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.PartialTextComponent", bhj0Var, 12);
        pluginGeneratedSerialDescriptor.l("visible", true);
        pluginGeneratedSerialDescriptor.l("text_lid", true);
        pluginGeneratedSerialDescriptor.l("color", true);
        pluginGeneratedSerialDescriptor.l("background_color", true);
        pluginGeneratedSerialDescriptor.l("font_name", true);
        pluginGeneratedSerialDescriptor.l("font_weight", true);
        pluginGeneratedSerialDescriptor.l("font_weight_int", true);
        pluginGeneratedSerialDescriptor.l("font_size", true);
        pluginGeneratedSerialDescriptor.l("horizontal_alignment", true);
        pluginGeneratedSerialDescriptor.l("size", true);
        pluginGeneratedSerialDescriptor.l("padding", true);
        pluginGeneratedSerialDescriptor.l("margin", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I(qx9.a);
        KSerializer kSerializerI2 = mwq.I(o6a0.a);
        b3n b3nVar = b3n.a;
        KSerializer kSerializerI3 = mwq.I(b3nVar);
        KSerializer kSerializerI4 = mwq.I(b3nVar);
        KSerializer kSerializerI5 = mwq.I(ud10.a);
        KSerializer kSerializerI6 = mwq.I(kg10.e);
        KSerializer kSerializerI7 = mwq.I(lc60.a);
        KSerializer kSerializerI8 = mwq.I(vf10.a);
        KSerializer kSerializerI9 = mwq.I(an30.e);
        KSerializer kSerializerI10 = mwq.I(f9v0.a);
        dvi0 dvi0Var = dvi0.a;
        return new KSerializer[]{kSerializerI, kSerializerI2, kSerializerI3, kSerializerI4, kSerializerI5, kSerializerI6, kSerializerI7, kSerializerI8, kSerializerI9, kSerializerI10, mwq.I(dvi0Var), mwq.I(dvi0Var)};
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
        r5n r5nVar = null;
        r5n r5nVar2 = null;
        String str2 = null;
        gg10 gg10Var = null;
        Integer num = null;
        Integer num2 = null;
        zm30 zm30Var = null;
        j9v0 j9v0Var = null;
        fvi0 fvi0Var = null;
        fvi0 fvi0Var2 = null;
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
                    q6a0 q6a0Var = (q6a0) uhoVarA.o(pluginGeneratedSerialDescriptor, 1, o6a0.a);
                    str = q6a0Var != null ? q6a0Var.a : null;
                    i |= 2;
                    break;
                case 2:
                    r5nVar = (r5n) uhoVarA.o(pluginGeneratedSerialDescriptor, 2, b3n.a);
                    i |= 4;
                    break;
                case 3:
                    r5nVar2 = (r5n) uhoVarA.o(pluginGeneratedSerialDescriptor, 3, b3n.a);
                    i |= 8;
                    break;
                case 4:
                    wd10 wd10Var = (wd10) uhoVarA.o(pluginGeneratedSerialDescriptor, 4, ud10.a);
                    str2 = wd10Var != null ? wd10Var.a : null;
                    i |= 16;
                    break;
                case 5:
                    gg10Var = (gg10) uhoVarA.o(pluginGeneratedSerialDescriptor, 5, kg10.e);
                    i |= 32;
                    break;
                case 6:
                    num = (Integer) uhoVarA.o(pluginGeneratedSerialDescriptor, 6, lc60.a);
                    i |= 64;
                    break;
                case 7:
                    num2 = (Integer) uhoVarA.o(pluginGeneratedSerialDescriptor, 7, vf10.a);
                    i |= 128;
                    break;
                case 8:
                    zm30Var = (zm30) uhoVarA.o(pluginGeneratedSerialDescriptor, 8, an30.e);
                    i |= 256;
                    break;
                case 9:
                    j9v0Var = (j9v0) uhoVarA.o(pluginGeneratedSerialDescriptor, 9, f9v0.a);
                    i |= 512;
                    break;
                case 10:
                    fvi0Var = (fvi0) uhoVarA.o(pluginGeneratedSerialDescriptor, 10, dvi0.a);
                    i |= 1024;
                    break;
                case 11:
                    fvi0Var2 = (fvi0) uhoVarA.o(pluginGeneratedSerialDescriptor, 11, dvi0.a);
                    i |= 2048;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new dhj0(i, bool, str, r5nVar, r5nVar2, str2, gg10Var, num, num2, zm30Var, j9v0Var, fvi0Var, fvi0Var2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        dhj0 dhj0Var = (dhj0) obj;
        fvi0 fvi0Var = dhj0Var.l;
        fvi0 fvi0Var2 = dhj0Var.k;
        j9v0 j9v0Var = dhj0Var.j;
        zm30 zm30Var = dhj0Var.i;
        Integer num = dhj0Var.h;
        Integer num2 = dhj0Var.g;
        gg10 gg10Var = dhj0Var.f;
        String str = dhj0Var.e;
        r5n r5nVar = dhj0Var.d;
        r5n r5nVar2 = dhj0Var.c;
        String str2 = dhj0Var.b;
        Boolean bool = dhj0Var.a;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        if (vhoVarA.E() || !kdd.l(bool, Boolean.TRUE)) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 0, qx9.a, bool);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 1, o6a0.a, str2 != null ? new q6a0(str2) : null);
        }
        if (vhoVarA.E() || r5nVar2 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 2, b3n.a, r5nVar2);
        }
        if (vhoVarA.E() || r5nVar != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 3, b3n.a, r5nVar);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 4, ud10.a, str != null ? new wd10(str) : null);
        }
        if (vhoVarA.E() || gg10Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 5, kg10.e, gg10Var);
        }
        if (vhoVarA.E() || num2 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 6, lc60.a, num2);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 7, vf10.a, num);
        }
        if (vhoVarA.E() || zm30Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 8, an30.e, zm30Var);
        }
        if (vhoVarA.E() || j9v0Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 9, f9v0.a, j9v0Var);
        }
        if (vhoVarA.E() || fvi0Var2 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 10, dvi0.a, fvi0Var2);
        }
        if (vhoVarA.E() || fvi0Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 11, dvi0.a, fvi0Var);
        }
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}

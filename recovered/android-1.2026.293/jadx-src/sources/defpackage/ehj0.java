package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ehj0 implements hz10 {
    public static final ehj0 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        ehj0 ehj0Var = new ehj0();
        a = ehj0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.PartialTimelineComponent", ehj0Var, 8);
        pluginGeneratedSerialDescriptor.l("visible", true);
        pluginGeneratedSerialDescriptor.l("item_spacing", true);
        pluginGeneratedSerialDescriptor.l("text_spacing", true);
        pluginGeneratedSerialDescriptor.l("column_gutter", true);
        pluginGeneratedSerialDescriptor.l("icon_alignment", true);
        pluginGeneratedSerialDescriptor.l("size", true);
        pluginGeneratedSerialDescriptor.l("padding", true);
        pluginGeneratedSerialDescriptor.l("margin", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I(qx9.a);
        lc60 lc60Var = lc60.a;
        KSerializer kSerializerI2 = mwq.I(lc60Var);
        KSerializer kSerializerI3 = mwq.I(lc60Var);
        KSerializer kSerializerI4 = mwq.I(lc60Var);
        KSerializer kSerializerI5 = mwq.I(ccz0.e);
        KSerializer kSerializerI6 = mwq.I(f9v0.a);
        dvi0 dvi0Var = dvi0.a;
        return new KSerializer[]{kSerializerI, kSerializerI2, kSerializerI3, kSerializerI4, kSerializerI5, kSerializerI6, mwq.I(dvi0Var), mwq.I(dvi0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        Boolean bool = null;
        Integer num = null;
        Integer num2 = null;
        Integer num3 = null;
        wbz0 wbz0Var = null;
        j9v0 j9v0Var = null;
        fvi0 fvi0Var = null;
        fvi0 fvi0Var2 = null;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    bool = (Boolean) uhoVarA.o(pluginGeneratedSerialDescriptor, 0, qx9.a);
                    i |= 1;
                    break;
                case 1:
                    num = (Integer) uhoVarA.o(pluginGeneratedSerialDescriptor, 1, lc60.a);
                    i |= 2;
                    break;
                case 2:
                    num2 = (Integer) uhoVarA.o(pluginGeneratedSerialDescriptor, 2, lc60.a);
                    i |= 4;
                    break;
                case 3:
                    num3 = (Integer) uhoVarA.o(pluginGeneratedSerialDescriptor, 3, lc60.a);
                    i |= 8;
                    break;
                case 4:
                    wbz0Var = (wbz0) uhoVarA.o(pluginGeneratedSerialDescriptor, 4, ccz0.e);
                    i |= 16;
                    break;
                case 5:
                    j9v0Var = (j9v0) uhoVarA.o(pluginGeneratedSerialDescriptor, 5, f9v0.a);
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
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new ghj0(i, bool, num, num2, num3, wbz0Var, j9v0Var, fvi0Var, fvi0Var2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ghj0 ghj0Var = (ghj0) obj;
        fvi0 fvi0Var = ghj0Var.h;
        fvi0 fvi0Var2 = ghj0Var.g;
        j9v0 j9v0Var = ghj0Var.f;
        wbz0 wbz0Var = ghj0Var.e;
        Integer num = ghj0Var.d;
        Integer num2 = ghj0Var.c;
        Integer num3 = ghj0Var.b;
        Boolean bool = ghj0Var.a;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 0, qx9.a, bool);
        }
        if (vhoVarA.E() || num3 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 1, lc60.a, num3);
        }
        if (vhoVarA.E() || num2 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 2, lc60.a, num2);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 3, lc60.a, num);
        }
        if (vhoVarA.E() || wbz0Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 4, ccz0.e, wbz0Var);
        }
        if (vhoVarA.E() || j9v0Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 5, f9v0.a, j9v0Var);
        }
        if (vhoVarA.E() || fvi0Var2 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 6, dvi0.a, fvi0Var2);
        }
        if (vhoVarA.E() || fvi0Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 7, dvi0.a, fvi0Var);
        }
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}

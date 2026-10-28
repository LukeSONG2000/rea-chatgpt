package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fgj0 implements hz10 {
    public static final fgj0 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        fgj0 fgj0Var = new fgj0();
        a = fgj0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.PartialCarouselComponent", fgj0Var, 16);
        pluginGeneratedSerialDescriptor.l("visible", true);
        pluginGeneratedSerialDescriptor.l("initial_page_index", true);
        pluginGeneratedSerialDescriptor.l("page_alignment", true);
        pluginGeneratedSerialDescriptor.l("size", true);
        pluginGeneratedSerialDescriptor.l("page_peek", true);
        pluginGeneratedSerialDescriptor.l("page_spacing", true);
        pluginGeneratedSerialDescriptor.l("background_color", true);
        pluginGeneratedSerialDescriptor.l("background", true);
        pluginGeneratedSerialDescriptor.l("padding", true);
        pluginGeneratedSerialDescriptor.l("margin", true);
        pluginGeneratedSerialDescriptor.l("shape", true);
        pluginGeneratedSerialDescriptor.l("border", true);
        pluginGeneratedSerialDescriptor.l("shadow", true);
        pluginGeneratedSerialDescriptor.l("page_control", true);
        pluginGeneratedSerialDescriptor.l("loop", true);
        pluginGeneratedSerialDescriptor.l("auto_advance", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        qx9 qx9Var = qx9.a;
        KSerializer kSerializerI = mwq.I(qx9Var);
        lc60 lc60Var = lc60.a;
        KSerializer kSerializerI2 = mwq.I(lc60Var);
        KSerializer kSerializerI3 = mwq.I(vc21.e);
        KSerializer kSerializerI4 = mwq.I(f9v0.a);
        KSerializer kSerializerI5 = mwq.I(lc60Var);
        KSerializer kSerializerI6 = mwq.I(y310.a);
        KSerializer kSerializerI7 = mwq.I(b3n.a);
        KSerializer kSerializerI8 = mwq.I(nq8.g);
        dvi0 dvi0Var = dvi0.a;
        return new KSerializer[]{kSerializerI, kSerializerI2, kSerializerI3, kSerializerI4, kSerializerI5, kSerializerI6, kSerializerI7, kSerializerI8, mwq.I(dvi0Var), mwq.I(dvi0Var), mwq.I(sjt0.g), mwq.I(iy9.a), mwq.I(kit0.a), mwq.I(jle.a), mwq.I(qx9Var), mwq.I(dle.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        Boolean bool = null;
        Integer num = null;
        uc21 uc21Var = null;
        j9v0 j9v0Var = null;
        Integer num2 = null;
        Float f = null;
        r5n r5nVar = null;
        dq8 dq8Var = null;
        fvi0 fvi0Var = null;
        fvi0 fvi0Var2 = null;
        jjt0 jjt0Var = null;
        ky9 ky9Var = null;
        nit0 nit0Var = null;
        qle qleVar = null;
        Boolean bool2 = null;
        hle hleVar = null;
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
                    num = (Integer) uhoVarA.o(pluginGeneratedSerialDescriptor, 1, lc60.a);
                    i |= 2;
                    break;
                case 2:
                    uc21Var = (uc21) uhoVarA.o(pluginGeneratedSerialDescriptor, 2, vc21.e);
                    i |= 4;
                    break;
                case 3:
                    j9v0Var = (j9v0) uhoVarA.o(pluginGeneratedSerialDescriptor, 3, f9v0.a);
                    i |= 8;
                    break;
                case 4:
                    num2 = (Integer) uhoVarA.o(pluginGeneratedSerialDescriptor, 4, lc60.a);
                    i |= 16;
                    break;
                case 5:
                    f = (Float) uhoVarA.o(pluginGeneratedSerialDescriptor, 5, y310.a);
                    i |= 32;
                    break;
                case 6:
                    r5nVar = (r5n) uhoVarA.o(pluginGeneratedSerialDescriptor, 6, b3n.a);
                    i |= 64;
                    break;
                case 7:
                    dq8Var = (dq8) uhoVarA.o(pluginGeneratedSerialDescriptor, 7, nq8.g);
                    i |= 128;
                    break;
                case 8:
                    fvi0Var = (fvi0) uhoVarA.o(pluginGeneratedSerialDescriptor, 8, dvi0.a);
                    i |= 256;
                    break;
                case 9:
                    fvi0Var2 = (fvi0) uhoVarA.o(pluginGeneratedSerialDescriptor, 9, dvi0.a);
                    i |= 512;
                    break;
                case 10:
                    jjt0Var = (jjt0) uhoVarA.o(pluginGeneratedSerialDescriptor, 10, sjt0.g);
                    i |= 1024;
                    break;
                case 11:
                    ky9Var = (ky9) uhoVarA.o(pluginGeneratedSerialDescriptor, 11, iy9.a);
                    i |= 2048;
                    break;
                case 12:
                    nit0Var = (nit0) uhoVarA.o(pluginGeneratedSerialDescriptor, 12, kit0.a);
                    i |= 4096;
                    break;
                case 13:
                    qleVar = (qle) uhoVarA.o(pluginGeneratedSerialDescriptor, 13, jle.a);
                    i |= 8192;
                    break;
                case 14:
                    bool2 = (Boolean) uhoVarA.o(pluginGeneratedSerialDescriptor, 14, qx9.a);
                    i |= 16384;
                    break;
                case 15:
                    hleVar = (hle) uhoVarA.o(pluginGeneratedSerialDescriptor, 15, dle.a);
                    i |= 32768;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new hgj0(i, bool, num, uc21Var, j9v0Var, num2, f, r5nVar, dq8Var, fvi0Var, fvi0Var2, jjt0Var, ky9Var, nit0Var, qleVar, bool2, hleVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        qle qleVar;
        nit0 nit0Var;
        hgj0 hgj0Var = (hgj0) obj;
        hle hleVar = hgj0Var.p;
        Boolean bool = hgj0Var.o;
        qle qleVar2 = hgj0Var.n;
        nit0 nit0Var2 = hgj0Var.m;
        ky9 ky9Var = hgj0Var.l;
        jjt0 jjt0Var = hgj0Var.k;
        fvi0 fvi0Var = hgj0Var.j;
        fvi0 fvi0Var2 = hgj0Var.i;
        dq8 dq8Var = hgj0Var.h;
        r5n r5nVar = hgj0Var.g;
        Float f = hgj0Var.f;
        Integer num = hgj0Var.e;
        j9v0 j9v0Var = hgj0Var.d;
        uc21 uc21Var = hgj0Var.c;
        Integer num2 = hgj0Var.b;
        Boolean bool2 = hgj0Var.a;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        if (!vhoVarA.E() && bool2 == null) {
            qleVar = qleVar2;
            nit0Var = nit0Var2;
        } else {
            qleVar = qleVar2;
            nit0Var = nit0Var2;
            vhoVarA.l(pluginGeneratedSerialDescriptor, 0, qx9.a, bool2);
        }
        if (vhoVarA.E() || num2 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 1, lc60.a, num2);
        }
        if (vhoVarA.E() || uc21Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 2, vc21.e, uc21Var);
        }
        if (vhoVarA.E() || j9v0Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 3, f9v0.a, j9v0Var);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 4, lc60.a, num);
        }
        if (vhoVarA.E() || f != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 5, y310.a, f);
        }
        if (vhoVarA.E() || r5nVar != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 6, b3n.a, r5nVar);
        }
        if (vhoVarA.E() || dq8Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 7, nq8.g, dq8Var);
        }
        if (vhoVarA.E() || fvi0Var2 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 8, dvi0.a, fvi0Var2);
        }
        if (vhoVarA.E() || fvi0Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 9, dvi0.a, fvi0Var);
        }
        if (vhoVarA.E() || jjt0Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 10, sjt0.g, jjt0Var);
        }
        if (vhoVarA.E() || ky9Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 11, iy9.a, ky9Var);
        }
        if (vhoVarA.E() || nit0Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 12, kit0.a, nit0Var);
        }
        if (vhoVarA.E() || qleVar != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 13, jle.a, qleVar);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 14, qx9.a, bool);
        }
        if (vhoVarA.E() || hleVar != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 15, dle.a, hleVar);
        }
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}

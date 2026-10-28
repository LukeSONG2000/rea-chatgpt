package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jle implements hz10 {
    public static final jle a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        jle jleVar = new jle();
        a = jleVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.CarouselComponent.PageControl", jleVar, 10);
        pluginGeneratedSerialDescriptor.l("position", false);
        pluginGeneratedSerialDescriptor.l("spacing", true);
        pluginGeneratedSerialDescriptor.l("padding", true);
        pluginGeneratedSerialDescriptor.l("margin", true);
        pluginGeneratedSerialDescriptor.l("background_color", true);
        pluginGeneratedSerialDescriptor.l("shape", true);
        pluginGeneratedSerialDescriptor.l("border", true);
        pluginGeneratedSerialDescriptor.l("shadow", true);
        pluginGeneratedSerialDescriptor.l("active", false);
        pluginGeneratedSerialDescriptor.l("default", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I(lc60.a);
        KSerializer kSerializerI2 = mwq.I(b3n.a);
        KSerializer kSerializerI3 = mwq.I(sjt0.g);
        KSerializer kSerializerI4 = mwq.I(iy9.a);
        KSerializer kSerializerI5 = mwq.I(kit0.a);
        dvi0 dvi0Var = dvi0.a;
        lle lleVar = lle.a;
        return new KSerializer[]{yle.e, kSerializerI, dvi0Var, dvi0Var, kSerializerI2, kSerializerI3, kSerializerI4, kSerializerI5, lleVar, lleVar};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        ple pleVar = null;
        Integer num = null;
        fvi0 fvi0Var = null;
        fvi0 fvi0Var2 = null;
        r5n r5nVar = null;
        jjt0 jjt0Var = null;
        ky9 ky9Var = null;
        nit0 nit0Var = null;
        nle nleVar = null;
        nle nleVar2 = null;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    pleVar = (ple) uhoVarA.l(pluginGeneratedSerialDescriptor, 0, yle.e);
                    i |= 1;
                    break;
                case 1:
                    num = (Integer) uhoVarA.o(pluginGeneratedSerialDescriptor, 1, lc60.a);
                    i |= 2;
                    break;
                case 2:
                    fvi0Var = (fvi0) uhoVarA.l(pluginGeneratedSerialDescriptor, 2, dvi0.a);
                    i |= 4;
                    break;
                case 3:
                    fvi0Var2 = (fvi0) uhoVarA.l(pluginGeneratedSerialDescriptor, 3, dvi0.a);
                    i |= 8;
                    break;
                case 4:
                    r5nVar = (r5n) uhoVarA.o(pluginGeneratedSerialDescriptor, 4, b3n.a);
                    i |= 16;
                    break;
                case 5:
                    jjt0Var = (jjt0) uhoVarA.o(pluginGeneratedSerialDescriptor, 5, sjt0.g);
                    i |= 32;
                    break;
                case 6:
                    ky9Var = (ky9) uhoVarA.o(pluginGeneratedSerialDescriptor, 6, iy9.a);
                    i |= 64;
                    break;
                case 7:
                    nit0Var = (nit0) uhoVarA.o(pluginGeneratedSerialDescriptor, 7, kit0.a);
                    i |= 128;
                    break;
                case 8:
                    nleVar = (nle) uhoVarA.l(pluginGeneratedSerialDescriptor, 8, lle.a);
                    i |= 256;
                    break;
                case 9:
                    nleVar2 = (nle) uhoVarA.l(pluginGeneratedSerialDescriptor, 9, lle.a);
                    i |= 512;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new qle(i, pleVar, num, fvi0Var, fvi0Var2, r5nVar, jjt0Var, ky9Var, nit0Var, nleVar, nleVar2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0059  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        qle qleVar = (qle) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        yle yleVar = yle.e;
        ple pleVar = qleVar.a;
        nit0 nit0Var = qleVar.h;
        ky9 ky9Var = qleVar.g;
        jjt0 jjt0Var = qleVar.f;
        r5n r5nVar = qleVar.e;
        fvi0 fvi0Var = qleVar.d;
        fvi0 fvi0Var2 = qleVar.c;
        Integer num = qleVar.b;
        vhoVarA.y(pluginGeneratedSerialDescriptor, 0, yleVar, pleVar);
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 1, lc60.a, num);
        }
        boolean zE = vhoVarA.E();
        fvi0 fvi0Var3 = fvi0.e;
        if (zE) {
            vhoVarA.y(pluginGeneratedSerialDescriptor, 2, dvi0.a, fvi0Var2);
        } else {
            fvi0.Companion.getClass();
            if (!kdd.l(fvi0Var2, fvi0Var3)) {
            }
        }
        if (vhoVarA.E()) {
            vhoVarA.y(pluginGeneratedSerialDescriptor, 3, dvi0.a, fvi0Var);
        } else {
            fvi0.Companion.getClass();
            if (!kdd.l(fvi0Var, fvi0Var3)) {
            }
        }
        if (vhoVarA.E() || r5nVar != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 4, b3n.a, r5nVar);
        }
        if (vhoVarA.E() || jjt0Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 5, sjt0.g, jjt0Var);
        }
        if (vhoVarA.E() || ky9Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 6, iy9.a, ky9Var);
        }
        if (vhoVarA.E() || nit0Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 7, kit0.a, nit0Var);
        }
        lle lleVar = lle.a;
        vhoVarA.y(pluginGeneratedSerialDescriptor, 8, lleVar, qleVar.i);
        vhoVarA.y(pluginGeneratedSerialDescriptor, 9, lleVar, qleVar.j);
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}

package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class lle implements hz10 {
    public static final lle a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        lle lleVar = new lle();
        a = lleVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.CarouselComponent.PageControl.Indicator", lleVar, 5);
        pluginGeneratedSerialDescriptor.l("width", false);
        pluginGeneratedSerialDescriptor.l("height", false);
        pluginGeneratedSerialDescriptor.l("color", false);
        pluginGeneratedSerialDescriptor.l("stroke_color", true);
        pluginGeneratedSerialDescriptor.l("stroke_width", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        ep01 ep01Var = ep01.a;
        b3n b3nVar = b3n.a;
        return new KSerializer[]{ep01Var, ep01Var, b3nVar, mwq.I(b3nVar), mwq.I(ep01Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        ap01 ap01Var = null;
        ap01 ap01Var2 = null;
        r5n r5nVar = null;
        r5n r5nVar2 = null;
        ap01 ap01Var3 = null;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                ap01Var = (ap01) uhoVarA.l(pluginGeneratedSerialDescriptor, 0, ep01.a);
                i |= 1;
            } else if (iP == 1) {
                ap01Var2 = (ap01) uhoVarA.l(pluginGeneratedSerialDescriptor, 1, ep01.a);
                i |= 2;
            } else if (iP == 2) {
                r5nVar = (r5n) uhoVarA.l(pluginGeneratedSerialDescriptor, 2, b3n.a);
                i |= 4;
            } else if (iP == 3) {
                r5nVar2 = (r5n) uhoVarA.o(pluginGeneratedSerialDescriptor, 3, b3n.a);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                ap01Var3 = (ap01) uhoVarA.o(pluginGeneratedSerialDescriptor, 4, ep01.a);
                i |= 16;
            }
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new nle(i, ap01Var, ap01Var2, r5nVar, r5nVar2, ap01Var3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        nle nleVar = (nle) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        ep01 ep01Var = ep01.a;
        int i = nleVar.a;
        ap01 ap01Var = nleVar.e;
        r5n r5nVar = nleVar.d;
        vhoVarA.y(pluginGeneratedSerialDescriptor, 0, ep01Var, new ap01(i));
        vhoVarA.y(pluginGeneratedSerialDescriptor, 1, ep01Var, new ap01(nleVar.b));
        b3n b3nVar = b3n.a;
        vhoVarA.y(pluginGeneratedSerialDescriptor, 2, b3nVar, nleVar.c);
        if (vhoVarA.E() || r5nVar != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 3, b3nVar, r5nVar);
        }
        if (vhoVarA.E() || ap01Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 4, ep01Var, ap01Var);
        }
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}

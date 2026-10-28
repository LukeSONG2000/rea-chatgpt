package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class n5y0 implements hz10 {
    public static final n5y0 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        n5y0 n5y0Var = new n5y0();
        a = n5y0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("tab_control_toggle", n5y0Var, 6);
        pluginGeneratedSerialDescriptor.l("default_value", false);
        pluginGeneratedSerialDescriptor.l("name", true);
        pluginGeneratedSerialDescriptor.l("thumb_color_on", false);
        pluginGeneratedSerialDescriptor.l("thumb_color_off", false);
        pluginGeneratedSerialDescriptor.l("track_color_on", false);
        pluginGeneratedSerialDescriptor.l("track_color_off", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I(c4x0.a);
        b3n b3nVar = b3n.a;
        return new KSerializer[]{qx9.a, kSerializerI, b3nVar, b3nVar, b3nVar, b3nVar};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String str = null;
        r5n r5nVar = null;
        r5n r5nVar2 = null;
        r5n r5nVar3 = null;
        r5n r5nVar4 = null;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    zB = uhoVarA.B(pluginGeneratedSerialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    str = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 1, c4x0.a);
                    i |= 2;
                    break;
                case 2:
                    r5nVar = (r5n) uhoVarA.l(pluginGeneratedSerialDescriptor, 2, b3n.a);
                    i |= 4;
                    break;
                case 3:
                    r5nVar2 = (r5n) uhoVarA.l(pluginGeneratedSerialDescriptor, 3, b3n.a);
                    i |= 8;
                    break;
                case 4:
                    r5nVar3 = (r5n) uhoVarA.l(pluginGeneratedSerialDescriptor, 4, b3n.a);
                    i |= 16;
                    break;
                case 5:
                    r5nVar4 = (r5n) uhoVarA.l(pluginGeneratedSerialDescriptor, 5, b3n.a);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new p5y0(i, zB, str, r5nVar, r5nVar2, r5nVar3, r5nVar4);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        p5y0 p5y0Var = (p5y0) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        boolean z = p5y0Var.a;
        String str = p5y0Var.b;
        vhoVarA.w(pluginGeneratedSerialDescriptor, 0, z);
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 1, c4x0.a, str);
        }
        b3n b3nVar = b3n.a;
        vhoVarA.y(pluginGeneratedSerialDescriptor, 2, b3nVar, p5y0Var.c);
        vhoVarA.y(pluginGeneratedSerialDescriptor, 3, b3nVar, p5y0Var.d);
        vhoVarA.y(pluginGeneratedSerialDescriptor, 4, b3nVar, p5y0Var.e);
        vhoVarA.y(pluginGeneratedSerialDescriptor, 5, b3nVar, p5y0Var.f);
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}

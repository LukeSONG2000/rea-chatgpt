package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wf21 implements hz10 {
    public static final wf21 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        wf21 wf21Var = new wf21();
        a = wf21Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("video", wf21Var, 17);
        pluginGeneratedSerialDescriptor.l("source", false);
        pluginGeneratedSerialDescriptor.l("fallback_source", false);
        pluginGeneratedSerialDescriptor.l("visible", false);
        pluginGeneratedSerialDescriptor.l("show_controls", false);
        pluginGeneratedSerialDescriptor.l("auto_play", false);
        pluginGeneratedSerialDescriptor.l("loop", false);
        pluginGeneratedSerialDescriptor.l("mute_audio", false);
        pluginGeneratedSerialDescriptor.l("size", false);
        pluginGeneratedSerialDescriptor.l("fit_mode", false);
        pluginGeneratedSerialDescriptor.l("mask_shape", false);
        pluginGeneratedSerialDescriptor.l("color_overlay", false);
        pluginGeneratedSerialDescriptor.l("padding", false);
        pluginGeneratedSerialDescriptor.l("margin", false);
        pluginGeneratedSerialDescriptor.l("border", false);
        pluginGeneratedSerialDescriptor.l("shadow", false);
        pluginGeneratedSerialDescriptor.l("overrides", false);
        pluginGeneratedSerialDescriptor.l("override_source_lid", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer[] kSerializerArr = yf21.r;
        KSerializer kSerializerI = mwq.I(q4z0.a);
        qx9 qx9Var = qx9.a;
        KSerializer kSerializerI2 = mwq.I(qx9Var);
        KSerializer kSerializerI3 = mwq.I(ekb0.g);
        KSerializer kSerializerI4 = mwq.I(b3n.a);
        dvi0 dvi0Var = dvi0.a;
        return new KSerializer[]{f5z0.a, kSerializerI, kSerializerI2, qx9Var, qx9Var, qx9Var, qx9Var, f9v0.a, cx00.e, kSerializerI3, kSerializerI4, mwq.I(dvi0Var), mwq.I(dvi0Var), mwq.I(iy9.a), mwq.I(kit0.a), mwq.I(kSerializerArr[15]), mwq.I(o6a0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = yf21.r;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        boolean zB = false;
        boolean zB2 = false;
        boolean zB3 = false;
        boolean zB4 = false;
        h5z0 h5z0Var = null;
        s4z0 s4z0Var = null;
        Boolean bool = null;
        j9v0 j9v0Var = null;
        bx00 bx00Var = null;
        dkb0 dkb0Var = null;
        r5n r5nVar = null;
        fvi0 fvi0Var = null;
        fvi0 fvi0Var2 = null;
        ky9 ky9Var = null;
        nit0 nit0Var = null;
        List list = null;
        String str = null;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    h5z0Var = (h5z0) uhoVarA.l(pluginGeneratedSerialDescriptor, 0, f5z0.a);
                    i2 |= 1;
                    obj = null;
                    break;
                case 1:
                    s4z0Var = (s4z0) uhoVarA.o(pluginGeneratedSerialDescriptor, 1, q4z0.a);
                    i2 |= 2;
                    obj = null;
                    break;
                case 2:
                    bool = (Boolean) uhoVarA.o(pluginGeneratedSerialDescriptor, 2, qx9.a);
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    zB = uhoVarA.B(pluginGeneratedSerialDescriptor, 3);
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    zB2 = uhoVarA.B(pluginGeneratedSerialDescriptor, 4);
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    zB3 = uhoVarA.B(pluginGeneratedSerialDescriptor, 5);
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    zB4 = uhoVarA.B(pluginGeneratedSerialDescriptor, 6);
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    j9v0Var = (j9v0) uhoVarA.l(pluginGeneratedSerialDescriptor, 7, f9v0.a);
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    bx00Var = (bx00) uhoVarA.l(pluginGeneratedSerialDescriptor, 8, cx00.e);
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    dkb0Var = (dkb0) uhoVarA.o(pluginGeneratedSerialDescriptor, 9, ekb0.g);
                    i2 |= 512;
                    obj = null;
                    break;
                case 10:
                    r5nVar = (r5n) uhoVarA.o(pluginGeneratedSerialDescriptor, 10, b3n.a);
                    i2 |= 1024;
                    obj = null;
                    break;
                case 11:
                    fvi0Var = (fvi0) uhoVarA.o(pluginGeneratedSerialDescriptor, 11, dvi0.a);
                    i2 |= 2048;
                    obj = null;
                    break;
                case 12:
                    fvi0Var2 = (fvi0) uhoVarA.o(pluginGeneratedSerialDescriptor, 12, dvi0.a);
                    i2 |= 4096;
                    obj = null;
                    break;
                case 13:
                    ky9Var = (ky9) uhoVarA.o(pluginGeneratedSerialDescriptor, 13, iy9.a);
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    nit0Var = (nit0) uhoVarA.o(pluginGeneratedSerialDescriptor, 14, kit0.a);
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    list = (List) uhoVarA.o(pluginGeneratedSerialDescriptor, 15, kSerializerArr[15]);
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    q6a0 q6a0Var = (q6a0) uhoVarA.o(pluginGeneratedSerialDescriptor, 16, o6a0.a);
                    str = q6a0Var != null ? q6a0Var.a : null;
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new yf21(i2, h5z0Var, s4z0Var, bool, zB, zB2, zB3, zB4, j9v0Var, bx00Var, dkb0Var, r5nVar, fvi0Var, fvi0Var2, ky9Var, nit0Var, list, str);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        yf21 yf21Var = (yf21) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = yf21.r;
        f5z0 f5z0Var = f5z0.a;
        h5z0 h5z0Var = yf21Var.a;
        String str = yf21Var.q;
        vhoVarA.y(pluginGeneratedSerialDescriptor, 0, f5z0Var, h5z0Var);
        vhoVarA.l(pluginGeneratedSerialDescriptor, 1, q4z0.a, yf21Var.b);
        vhoVarA.l(pluginGeneratedSerialDescriptor, 2, qx9.a, yf21Var.c);
        vhoVarA.w(pluginGeneratedSerialDescriptor, 3, yf21Var.d);
        vhoVarA.w(pluginGeneratedSerialDescriptor, 4, yf21Var.e);
        vhoVarA.w(pluginGeneratedSerialDescriptor, 5, yf21Var.f);
        vhoVarA.w(pluginGeneratedSerialDescriptor, 6, yf21Var.g);
        vhoVarA.y(pluginGeneratedSerialDescriptor, 7, f9v0.a, yf21Var.h);
        vhoVarA.y(pluginGeneratedSerialDescriptor, 8, cx00.e, yf21Var.i);
        vhoVarA.l(pluginGeneratedSerialDescriptor, 9, ekb0.g, yf21Var.j);
        vhoVarA.l(pluginGeneratedSerialDescriptor, 10, b3n.a, yf21Var.k);
        dvi0 dvi0Var = dvi0.a;
        vhoVarA.l(pluginGeneratedSerialDescriptor, 11, dvi0Var, yf21Var.l);
        vhoVarA.l(pluginGeneratedSerialDescriptor, 12, dvi0Var, yf21Var.m);
        vhoVarA.l(pluginGeneratedSerialDescriptor, 13, iy9.a, yf21Var.n);
        vhoVarA.l(pluginGeneratedSerialDescriptor, 14, kit0.a, yf21Var.o);
        vhoVarA.l(pluginGeneratedSerialDescriptor, 15, kSerializerArr[15], yf21Var.p);
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 16, o6a0.a, str != null ? new q6a0(str) : null);
        }
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}

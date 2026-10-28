package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class sd61 implements hz10 {
    public static final sd61 a;
    private static final SerialDescriptor descriptor;

    static {
        sd61 sd61Var = new sd61();
        a = sd61Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("xtmYODm1sMSPJyfp5iGRYdf_oF4Bym0YNtNP8Kf-EkM=", sd61Var, 4);
        pluginGeneratedSerialDescriptor.l("fontSize", false);
        pluginGeneratedSerialDescriptor.l("fontWeight", false);
        pluginGeneratedSerialDescriptor.l("lineHeight", false);
        pluginGeneratedSerialDescriptor.l("letterSpacing", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        y310 y310Var = y310.a;
        return new KSerializer[]{y310Var, lc60.a, y310Var, y310Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        int i = 0;
        int iK = 0;
        float fT = 0.0f;
        float fT2 = 0.0f;
        float fT3 = 0.0f;
        boolean z = true;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                fT = uhoVarA.t(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                iK = uhoVarA.k(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                fT2 = uhoVarA.t(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                fT3 = uhoVarA.t(serialDescriptor, 3);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ud61(fT, fT2, fT3, i, iK);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ud61 ud61Var = (ud61) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.r(serialDescriptor, 0, ud61Var.a);
        vhoVarA.s(1, ud61Var.b, serialDescriptor);
        vhoVarA.r(serialDescriptor, 2, ud61Var.c);
        vhoVarA.r(serialDescriptor, 3, ud61Var.d);
        vhoVarA.d();
    }
}

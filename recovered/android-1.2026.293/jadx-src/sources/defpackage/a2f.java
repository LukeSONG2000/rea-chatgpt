package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a2f implements hz10 {
    public static final a2f a;
    private static final SerialDescriptor descriptor;

    static {
        a2f a2fVar = new a2f();
        a = a2fVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("XiSnQklGPiVLdFb7kIm04mmUj_h-o2yMHZtBCq0DMsQ=", a2fVar, 4);
        pluginGeneratedSerialDescriptor.l("blockStart", false);
        pluginGeneratedSerialDescriptor.l("blockEnd", false);
        pluginGeneratedSerialDescriptor.l("inlineStart", false);
        pluginGeneratedSerialDescriptor.l("inlineEnd", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        y310 y310Var = y310.a;
        return new KSerializer[]{y310Var, y310Var, y310Var, y310Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        int i = 0;
        float fT = 0.0f;
        float fT2 = 0.0f;
        float fT3 = 0.0f;
        float fT4 = 0.0f;
        boolean z = true;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                fT = uhoVarA.t(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                fT2 = uhoVarA.t(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                fT3 = uhoVarA.t(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                fT4 = uhoVarA.t(serialDescriptor, 3);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new c2f(fT, fT2, fT3, fT4, i);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        c2f c2fVar = (c2f) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.r(serialDescriptor, 0, c2fVar.a);
        vhoVarA.r(serialDescriptor, 1, c2fVar.b);
        vhoVarA.r(serialDescriptor, 2, c2fVar.c);
        vhoVarA.r(serialDescriptor, 3, c2fVar.d);
        vhoVarA.d();
    }
}

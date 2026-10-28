package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class umz0 implements hz10 {
    public static final umz0 a;
    private static final SerialDescriptor descriptor;

    static {
        umz0 umz0Var = new umz0();
        a = umz0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("LpFNiFOMIjHDKAFTVMJLLUd3IXmYHq6WghHg-0Q1x4Y=", umz0Var, 2);
        pluginGeneratedSerialDescriptor.l("group", false);
        pluginGeneratedSerialDescriptor.l("hasConnectedPlugin", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{o4m0.a, qx9.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        t4m0 t4m0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                t4m0Var = (t4m0) uhoVarA.l(serialDescriptor, 0, o4m0.a);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                zB = uhoVarA.B(serialDescriptor, 1);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new wmz0(i, t4m0Var, zB);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        wmz0 wmz0Var = (wmz0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vmz0 vmz0Var = wmz0.Companion;
        vhoVarA.y(serialDescriptor, 0, o4m0.a, wmz0Var.a);
        vhoVarA.w(serialDescriptor, 1, wmz0Var.b);
        vhoVarA.d();
    }
}

package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class jvh0 implements hz10 {
    public static final jvh0 a;
    private static final SerialDescriptor descriptor;

    static {
        jvh0 jvh0Var = new jvh0();
        a = jvh0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("eWQOi0rZ980BSSGNTt-A-sZ4_xeMovx2VMM4wPIHoK8=", jvh0Var, 3);
        pluginGeneratedSerialDescriptor.l("origin", false);
        pluginGeneratedSerialDescriptor.l("rootThreadId", false);
        pluginGeneratedSerialDescriptor.l("generation", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{xvh0.a, wgi0.a, yra0.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        int i = 0;
        zvh0 zvh0Var = null;
        String str = null;
        long jF = 0;
        boolean z = true;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                zvh0Var = (zvh0) uhoVarA.l(serialDescriptor, 0, xvh0.a);
                i |= 1;
            } else if (iP == 1) {
                ygi0 ygi0Var = (ygi0) uhoVarA.l(serialDescriptor, 1, wgi0.a);
                str = ygi0Var != null ? ygi0Var.a : null;
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                jF = uhoVarA.f(serialDescriptor, 2);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new lvh0(i, zvh0Var, str, jF);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        lvh0 lvh0Var = (lvh0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        xvh0 xvh0Var = xvh0.a;
        zvh0 zvh0Var = lvh0Var.a;
        long j = lvh0Var.c;
        vhoVarA.y(serialDescriptor, 0, xvh0Var, zvh0Var);
        vhoVarA.y(serialDescriptor, 1, wgi0.a, new ygi0(lvh0Var.b));
        if (vhoVarA.E() || j != 0) {
            vhoVarA.F(serialDescriptor, 2, j);
        }
        vhoVarA.d();
    }
}

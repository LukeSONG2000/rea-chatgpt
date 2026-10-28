package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jjl0 implements hz10 {
    public static final jjl0 a;
    private static final SerialDescriptor descriptor;

    static {
        jjl0 jjl0Var = new jjl0();
        a = jjl0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("resource", jjl0Var, 3);
        pluginGeneratedSerialDescriptor.l("resource", false);
        pluginGeneratedSerialDescriptor.l("annotations", true);
        pluginGeneratedSerialDescriptor.l("_meta", true);
        pluginGeneratedSerialDescriptor.n(new nm7((byte) 2));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mjl0.a, mwq.I(wil0.a), mwq.I(djl0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        ojl0 ojl0Var = null;
        yil0 yil0Var = null;
        fjl0 fjl0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                ojl0Var = (ojl0) uhoVarA.l(serialDescriptor, 0, mjl0.a);
                i |= 1;
            } else if (iP == 1) {
                yil0Var = (yil0) uhoVarA.o(serialDescriptor, 1, wil0.a);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                fjl0Var = (fjl0) uhoVarA.o(serialDescriptor, 2, djl0.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ljl0(i, ojl0Var, yil0Var, fjl0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ljl0 ljl0Var = (ljl0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        kjl0 kjl0Var = ljl0.Companion;
        mjl0 mjl0Var = mjl0.a;
        ojl0 ojl0Var = ljl0Var.a;
        fjl0 fjl0Var = ljl0Var.c;
        yil0 yil0Var = ljl0Var.b;
        vhoVarA.y(serialDescriptor, 0, mjl0Var, ojl0Var);
        if (vhoVarA.E() || yil0Var != null) {
            vhoVarA.l(serialDescriptor, 1, wil0.a, yil0Var);
        }
        if (vhoVarA.E() || fjl0Var != null) {
            vhoVarA.l(serialDescriptor, 2, djl0.a, fjl0Var);
        }
        vhoVarA.d();
    }
}

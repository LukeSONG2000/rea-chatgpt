package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class s7v0 implements hz10 {
    public static final s7v0 a;
    private static final SerialDescriptor descriptor;

    static {
        s7v0 s7v0Var = new s7v0();
        a = s7v0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("F74wzm_Y9txh3bmzpoce-1dUKxunLsPzNkhU9_4wnHs=", s7v0Var, 2);
        pluginGeneratedSerialDescriptor.l("pageViews", false);
        pluginGeneratedSerialDescriptor.l("uniqueVisitors", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        p7v0 p7v0Var = p7v0.a;
        return new KSerializer[]{p7v0Var, p7v0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        r7v0 r7v0Var = null;
        r7v0 r7v0Var2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                r7v0Var = (r7v0) uhoVarA.l(serialDescriptor, 0, p7v0.a);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                r7v0Var2 = (r7v0) uhoVarA.l(serialDescriptor, 1, p7v0.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new u7v0(i, r7v0Var, r7v0Var2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        u7v0 u7v0Var = (u7v0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        p7v0 p7v0Var = p7v0.a;
        vhoVarA.y(serialDescriptor, 0, p7v0Var, u7v0Var.a);
        vhoVarA.y(serialDescriptor, 1, p7v0Var, u7v0Var.b);
        vhoVarA.d();
    }
}

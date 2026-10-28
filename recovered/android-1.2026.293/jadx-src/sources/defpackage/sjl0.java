package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class sjl0 implements hz10 {
    public static final sjl0 a;
    private static final SerialDescriptor descriptor;

    static {
        sjl0 sjl0Var = new sjl0();
        a = sjl0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("text", sjl0Var, 3);
        pluginGeneratedSerialDescriptor.l("text", false);
        pluginGeneratedSerialDescriptor.l("annotations", true);
        pluginGeneratedSerialDescriptor.l("_meta", true);
        pluginGeneratedSerialDescriptor.n(new nm7((byte) 2));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{c4x0.a, mwq.I(wil0.a), mwq.I(djl0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        yil0 yil0Var = null;
        fjl0 fjl0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
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
        return new ujl0(i, strN, yil0Var, fjl0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ujl0 ujl0Var = (ujl0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = ujl0Var.a;
        fjl0 fjl0Var = ujl0Var.c;
        yil0 yil0Var = ujl0Var.b;
        vhoVarA.x(serialDescriptor, 0, str);
        if (vhoVarA.E() || yil0Var != null) {
            vhoVarA.l(serialDescriptor, 1, wil0.a, yil0Var);
        }
        if (vhoVarA.E() || fjl0Var != null) {
            vhoVarA.l(serialDescriptor, 2, djl0.a, fjl0Var);
        }
        vhoVarA.d();
    }
}

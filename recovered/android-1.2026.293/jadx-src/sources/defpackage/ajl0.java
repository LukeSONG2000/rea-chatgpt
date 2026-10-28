package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ajl0 implements hz10 {
    public static final ajl0 a;
    private static final SerialDescriptor descriptor;

    static {
        ajl0 ajl0Var = new ajl0();
        a = ajl0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("image", ajl0Var, 4);
        pluginGeneratedSerialDescriptor.l("data", false);
        pluginGeneratedSerialDescriptor.l("mimeType", false);
        pluginGeneratedSerialDescriptor.l("annotations", true);
        pluginGeneratedSerialDescriptor.l("_meta", true);
        pluginGeneratedSerialDescriptor.n(new nm7((byte) 2));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I(wil0.a);
        KSerializer kSerializerI2 = mwq.I(djl0.a);
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, kSerializerI, kSerializerI2};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        String strN2 = null;
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
                strN2 = uhoVarA.n(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                yil0Var = (yil0) uhoVarA.o(serialDescriptor, 2, wil0.a);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                fjl0Var = (fjl0) uhoVarA.o(serialDescriptor, 3, djl0.a);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new cjl0(i, strN, strN2, yil0Var, fjl0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        cjl0 cjl0Var = (cjl0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = cjl0Var.a;
        fjl0 fjl0Var = cjl0Var.d;
        yil0 yil0Var = cjl0Var.c;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, cjl0Var.b);
        if (vhoVarA.E() || yil0Var != null) {
            vhoVarA.l(serialDescriptor, 2, wil0.a, yil0Var);
        }
        if (vhoVarA.E() || fjl0Var != null) {
            vhoVarA.l(serialDescriptor, 3, djl0.a, fjl0Var);
        }
        vhoVarA.d();
    }
}

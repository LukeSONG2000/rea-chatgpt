package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ais0 implements hz10 {
    public static final ais0 a;
    private static final SerialDescriptor descriptor;

    static {
        ais0 ais0Var = new ais0();
        a = ais0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("RYTLNb93R8o9sheYk36a6J13Xe4-IWZQ6eznwov6n0w=", ais0Var, 4);
        pluginGeneratedSerialDescriptor.l("conversationId", false);
        pluginGeneratedSerialDescriptor.l("messageId", false);
        pluginGeneratedSerialDescriptor.l("assetPointer", false);
        pluginGeneratedSerialDescriptor.l("selectedSpeed", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{elq.a, skc0.a, bk6.a, hbx.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        double D = 0.0d;
        boolean z = true;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                glq glqVar = (glq) uhoVarA.l(serialDescriptor, 0, elq.a);
                str = glqVar != null ? glqVar.a : null;
                i |= 1;
            } else if (iP == 1) {
                ukc0 ukc0Var = (ukc0) uhoVarA.l(serialDescriptor, 1, skc0.a);
                str2 = ukc0Var != null ? ukc0Var.a : null;
                i |= 2;
            } else if (iP == 2) {
                dk6 dk6Var = (dk6) uhoVarA.l(serialDescriptor, 2, bk6.a);
                str3 = dk6Var != null ? dk6Var.a : null;
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                D = uhoVarA.D(serialDescriptor, 3);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new cis0(i, str, str2, str3, D);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        cis0 cis0Var = (cis0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        lu60.k(cis0Var.a, vhoVarA, serialDescriptor, 0, elq.a);
        i2o0.i(cis0Var.b, vhoVarA, serialDescriptor, 1, skc0.a);
        vhoVarA.y(serialDescriptor, 2, bk6.a, new dk6(cis0Var.c));
        vhoVarA.D(serialDescriptor, 3, cis0Var.d);
        vhoVarA.d();
    }
}

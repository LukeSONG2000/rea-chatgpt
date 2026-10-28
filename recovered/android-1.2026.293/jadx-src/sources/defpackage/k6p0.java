package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k6p0 implements hz10 {
    public static final k6p0 a;
    private static final SerialDescriptor descriptor;

    static {
        k6p0 k6p0Var = new k6p0();
        a = k6p0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("sEGBrnGTRZeCWZ7_xO4tJCaS28I_W_PIaCkriLZShd4=", k6p0Var, 2);
        pluginGeneratedSerialDescriptor.l("messageId", false);
        pluginGeneratedSerialDescriptor.l("fileUploadUsage", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{skc0.a, mwq.I(m6p0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        o6p0 o6p0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                ukc0 ukc0Var = (ukc0) uhoVarA.l(serialDescriptor, 0, skc0.a);
                str = ukc0Var != null ? ukc0Var.a : null;
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                o6p0Var = (o6p0) uhoVarA.o(serialDescriptor, 1, m6p0.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new p6p0(i, str, o6p0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        p6p0 p6p0Var = (p6p0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        skc0 skc0Var = skc0.a;
        String str = p6p0Var.a;
        o6p0 o6p0Var = p6p0Var.b;
        vhoVarA.y(serialDescriptor, 0, skc0Var, new ukc0(str));
        if (vhoVarA.E() || o6p0Var != null) {
            vhoVarA.l(serialDescriptor, 1, m6p0.a, o6p0Var);
        }
        vhoVarA.d();
    }
}

package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ttp0 implements hz10 {
    public static final ttp0 a;
    private static final SerialDescriptor descriptor;

    static {
        ttp0 ttp0Var = new ttp0();
        a = ttp0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("d8KvSMHzE6hUohls3R2-K-yr2yrW5-kYIPh4UmRZZrw=", ttp0Var, 2);
        pluginGeneratedSerialDescriptor.l("mode", false);
        pluginGeneratedSerialDescriptor.l("settings", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{c4x0.a, aup0.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        cup0 cup0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                cup0Var = (cup0) uhoVarA.l(serialDescriptor, 1, aup0.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new vtp0(i, strN, cup0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        vtp0 vtp0Var = (vtp0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.x(serialDescriptor, 0, vtp0Var.a);
        vhoVarA.y(serialDescriptor, 1, aup0.a, vtp0Var.b);
        vhoVarA.d();
    }
}

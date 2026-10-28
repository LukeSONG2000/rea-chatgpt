package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class z5m0 implements hz10 {
    public static final z5m0 a;
    private static final SerialDescriptor descriptor;

    static {
        z5m0 z5m0Var = new z5m0();
        a = z5m0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("7Y816kI5iM7v0f0N1jxu9RvXqbTiP4CrlQO2ir4ZQbg=", z5m0Var, 2);
        pluginGeneratedSerialDescriptor.l("pluginId", true);
        pluginGeneratedSerialDescriptor.l("plugin", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(bul0.a), mwq.I(t5m0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        v5m0 v5m0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                dul0 dul0Var = (dul0) uhoVarA.o(serialDescriptor, 0, bul0.a);
                str = dul0Var != null ? dul0Var.a : null;
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                v5m0Var = (v5m0) uhoVarA.o(serialDescriptor, 1, t5m0.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new b6m0(i, str, v5m0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        b6m0 b6m0Var = (b6m0) obj;
        v5m0 v5m0Var = b6m0Var.b;
        String str = b6m0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 0, bul0.a, str != null ? new dul0(str) : null);
        }
        if (vhoVarA.E() || v5m0Var != null) {
            vhoVarA.l(serialDescriptor, 1, t5m0.a, v5m0Var);
        }
        vhoVarA.d();
    }
}

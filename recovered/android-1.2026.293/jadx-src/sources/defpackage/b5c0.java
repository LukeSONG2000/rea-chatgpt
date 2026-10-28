package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class b5c0 implements hz10 {
    public static final b5c0 a;
    private static final SerialDescriptor descriptor;

    static {
        b5c0 b5c0Var = new b5c0();
        a = b5c0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("PB3xY4qNJdgwN2H0BQVeaxbiuMaaj1uKfMFJ_mkOCWk=", b5c0Var, 1);
        pluginGeneratedSerialDescriptor.l("contextualHint", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(a2c0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        c2c0 c2c0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else {
                if (iP != 0) {
                    hu1.d(iP);
                    return null;
                }
                c2c0Var = (c2c0) uhoVarA.o(serialDescriptor, 0, a2c0.a);
                i = 1;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new d5c0(i, c2c0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        c2c0 c2c0Var = ((d5c0) obj).a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        c5c0 c5c0Var = d5c0.Companion;
        if (vhoVarA.E() || c2c0Var != null) {
            vhoVarA.l(serialDescriptor, 0, a2c0.a, c2c0Var);
        }
        vhoVarA.d();
    }
}

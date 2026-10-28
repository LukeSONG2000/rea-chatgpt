package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dnd0 implements hz10 {
    public static final dnd0 a;
    private static final SerialDescriptor descriptor;

    static {
        dnd0 dnd0Var = new dnd0();
        a = dnd0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("mBqPKxIUD_UQH8uBQh4LMajMHHN4mv-bh5sZVEqw91E=", dnd0Var, 2);
        pluginGeneratedSerialDescriptor.l("selection", false);
        pluginGeneratedSerialDescriptor.l("newThreadPrecedence", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{gnd0.a, mwq.I(c4x0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        ind0 ind0Var = null;
        String str = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                ind0Var = (ind0) uhoVarA.l(serialDescriptor, 0, gnd0.a);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new fnd0(i, ind0Var, str);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        fnd0.c((fnd0) obj, vhoVarA, serialDescriptor);
        vhoVarA.d();
    }
}

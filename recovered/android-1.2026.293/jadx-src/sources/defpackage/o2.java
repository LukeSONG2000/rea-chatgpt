package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class o2 implements hz10 {
    public static final o2 a;
    private static final SerialDescriptor descriptor;

    static {
        o2 o2Var = new o2();
        a = o2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("3_clmzV3FGzY0tUGFO7Z8o2hAzsg4DPCWn9cQtKdPTE=", o2Var, 2);
        pluginGeneratedSerialDescriptor.l("errors", true);
        pluginGeneratedSerialDescriptor.l("fullName", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(yk7.a), mwq.I(c4x0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        al7 al7Var = null;
        String str = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                al7Var = (al7) uhoVarA.o(serialDescriptor, 0, yk7.a);
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
        return new q2(i, al7Var, str);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        q2 q2Var = (q2) obj;
        String str = q2Var.b;
        al7 al7Var = q2Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || al7Var != null) {
            vhoVarA.l(serialDescriptor, 0, yk7.a, al7Var);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str);
        }
        vhoVarA.d();
    }
}

package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rj3 implements hz10 {
    public static final rj3 a;
    private static final SerialDescriptor descriptor;

    static {
        rj3 rj3Var = new rj3();
        a = rj3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("-l6BWzHqFMlZ8thKBTLkX1lMwaD77z7DyKqvBttriT8=", rj3Var, 2);
        pluginGeneratedSerialDescriptor.l("sender", false);
        pluginGeneratedSerialDescriptor.l("content", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{dj3.a, oj3.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        fj3 fj3Var = null;
        qj3 qj3Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                fj3Var = (fj3) uhoVarA.l(serialDescriptor, 0, dj3.a);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                qj3Var = (qj3) uhoVarA.l(serialDescriptor, 1, oj3.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new tj3(i, fj3Var, qj3Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        tj3 tj3Var = (tj3) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.y(serialDescriptor, 0, dj3.a, tj3Var.a);
        vhoVarA.y(serialDescriptor, 1, oj3.a, tj3Var.b);
        vhoVarA.d();
    }
}

package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class l1j0 implements hz10 {
    public static final l1j0 a;
    private static final SerialDescriptor descriptor;

    static {
        l1j0 l1j0Var = new l1j0();
        a = l1j0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("iilN_JoDvgdeFd6GcnCi02f7upNCNGNqRsRmAJ8JyMY=", l1j0Var, 2);
        pluginGeneratedSerialDescriptor.l("metadata", false);
        pluginGeneratedSerialDescriptor.l("content", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{r0j0.a, mwq.I(q1j0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        c1j0 c1j0Var = null;
        s1j0 s1j0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                c1j0Var = (c1j0) uhoVarA.l(serialDescriptor, 0, r0j0.a);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                s1j0Var = (s1j0) uhoVarA.o(serialDescriptor, 1, q1j0.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new t1j0(i, c1j0Var, s1j0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        t1j0 t1j0Var = (t1j0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        r0j0 r0j0Var = r0j0.a;
        c1j0 c1j0Var = t1j0Var.a;
        s1j0 s1j0Var = t1j0Var.b;
        vhoVarA.y(serialDescriptor, 0, r0j0Var, c1j0Var);
        if (vhoVarA.E() || s1j0Var != null) {
            vhoVarA.l(serialDescriptor, 1, q1j0.a, s1j0Var);
        }
        vhoVarA.d();
    }
}

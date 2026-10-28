package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class aj80 implements hz10 {
    public static final aj80 a;
    private static final SerialDescriptor descriptor;

    static {
        aj80 aj80Var = new aj80();
        a = aj80Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("lW0mUf5eThssdcvlgvTqbLBqyci0oelx5DnIN-yFloQ=", aj80Var, 3);
        pluginGeneratedSerialDescriptor.l("targetRef", false);
        pluginGeneratedSerialDescriptor.l("availability", false);
        pluginGeneratedSerialDescriptor.l("favorite", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{jj80.a, c4x0.a, mwq.I(xi80.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        lj80 lj80Var = null;
        String strN = null;
        zi80 zi80Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                lj80Var = (lj80) uhoVarA.l(serialDescriptor, 0, jj80.a);
                i |= 1;
            } else if (iP == 1) {
                strN = uhoVarA.n(serialDescriptor, 1);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                zi80Var = (zi80) uhoVarA.o(serialDescriptor, 2, xi80.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new cj80(i, lj80Var, strN, zi80Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        cj80 cj80Var = (cj80) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        jj80 jj80Var = jj80.a;
        lj80 lj80Var = cj80Var.a;
        zi80 zi80Var = cj80Var.c;
        vhoVarA.y(serialDescriptor, 0, jj80Var, lj80Var);
        vhoVarA.x(serialDescriptor, 1, cj80Var.b);
        if (vhoVarA.E() || zi80Var != null) {
            vhoVarA.l(serialDescriptor, 2, xi80.a, zi80Var);
        }
        vhoVarA.d();
    }
}

package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hx80 implements hz10 {
    public static final hx80 a;
    private static final SerialDescriptor descriptor;

    static {
        hx80 hx80Var = new hx80();
        a = hx80Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("aq98slsIJCz64owsDHi8ddppkAfFccqrAuF_xjDpRcw=", hx80Var, 2);
        pluginGeneratedSerialDescriptor.l("identity", true);
        pluginGeneratedSerialDescriptor.l("sidebarParams", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(bx80.a), kx80.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        dx80 dx80Var = null;
        mx80 mx80Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                dx80Var = (dx80) uhoVarA.o(serialDescriptor, 0, bx80.a);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                mx80Var = (mx80) uhoVarA.l(serialDescriptor, 1, kx80.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new jx80(i, dx80Var, mx80Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        jx80 jx80Var = (jx80) obj;
        dx80 dx80Var = jx80Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || dx80Var != null) {
            vhoVarA.l(serialDescriptor, 0, bx80.a, dx80Var);
        }
        vhoVarA.y(serialDescriptor, 1, kx80.a, jx80Var.b);
        vhoVarA.d();
    }
}

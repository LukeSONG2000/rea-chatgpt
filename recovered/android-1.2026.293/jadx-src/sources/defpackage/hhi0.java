package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class hhi0 implements hz10 {
    public static final hhi0 a;
    private static final SerialDescriptor descriptor;

    static {
        hhi0 hhi0Var = new hhi0();
        a = hhi0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("qSF-HPhxUDSUDASHXTnF3Dgnru62shUZbksN8J1RXyk=", hhi0Var, 3);
        pluginGeneratedSerialDescriptor.l("orbit", false);
        pluginGeneratedSerialDescriptor.l("activityId", false);
        pluginGeneratedSerialDescriptor.l("label", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{rjs0.a, c4x0Var, c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        tjs0 tjs0Var = null;
        String strN = null;
        String strN2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                tjs0Var = (tjs0) uhoVarA.l(serialDescriptor, 0, rjs0.a);
                i |= 1;
            } else if (iP == 1) {
                strN = uhoVarA.n(serialDescriptor, 1);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                strN2 = uhoVarA.n(serialDescriptor, 2);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new jhi0(i, tjs0Var, strN, strN2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        jhi0 jhi0Var = (jhi0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        rjs0 rjs0Var = rjs0.a;
        tjs0 tjs0Var = jhi0Var.a;
        String str = jhi0Var.c;
        vhoVarA.y(serialDescriptor, 0, rjs0Var, tjs0Var);
        vhoVarA.x(serialDescriptor, 1, jhi0Var.b);
        if (vhoVarA.E() || !kdd.l(str, "OrbitValdiActivity")) {
            vhoVarA.x(serialDescriptor, 2, str);
        }
        vhoVarA.d();
    }
}

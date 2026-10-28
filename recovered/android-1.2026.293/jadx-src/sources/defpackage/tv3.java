package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tv3 implements hz10 {
    public static final tv3 a;
    private static final SerialDescriptor descriptor;

    static {
        tv3 tv3Var = new tv3();
        a = tv3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("wbXyKotLJAE7Pks61ddb93f7Nq3_9NdMGJ9DgpaSUAs=", tv3Var, 3);
        pluginGeneratedSerialDescriptor.l("screenshot", false);
        pluginGeneratedSerialDescriptor.l("state", true);
        pluginGeneratedSerialDescriptor.l("contentType", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{om40.a, mwq.I(ew3.d), c4x0.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        vn40 vn40Var = null;
        gw3 gw3Var = null;
        String strN = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                vn40Var = (vn40) uhoVarA.l(serialDescriptor, 0, om40.a);
                i |= 1;
            } else if (iP == 1) {
                gw3Var = (gw3) uhoVarA.o(serialDescriptor, 1, ew3.d);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                strN = uhoVarA.n(serialDescriptor, 2);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new iw3(i, vn40Var, gw3Var, strN);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        iw3 iw3Var = (iw3) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        om40 om40Var = om40.a;
        vn40 vn40Var = iw3Var.a;
        gw3 gw3Var = iw3Var.b;
        vhoVarA.y(serialDescriptor, 0, om40Var, vn40Var);
        if (vhoVarA.E() || gw3Var != null) {
            vhoVarA.l(serialDescriptor, 1, ew3.d, gw3Var);
        }
        vhoVarA.x(serialDescriptor, 2, iw3Var.c);
        vhoVarA.d();
    }
}

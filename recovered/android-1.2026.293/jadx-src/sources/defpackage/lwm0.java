package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lwm0 implements hz10 {
    public static final lwm0 a;
    private static final SerialDescriptor descriptor;

    static {
        lwm0 lwm0Var = new lwm0();
        a = lwm0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("PQYmh0wLou5O9r-z9Y8Pb663eMaLmaCxzoBg5sKWK_M=", lwm0Var, 4);
        pluginGeneratedSerialDescriptor.l("label", false);
        pluginGeneratedSerialDescriptor.l("minPrice", true);
        pluginGeneratedSerialDescriptor.l("maxPrice", true);
        pluginGeneratedSerialDescriptor.l("selected", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        hbx hbxVar = hbx.a;
        return new KSerializer[]{c4x0.a, mwq.I(hbxVar), mwq.I(hbxVar), qx9.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String strN = null;
        Double d = null;
        Double d2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                d = (Double) uhoVarA.o(serialDescriptor, 1, hbx.a);
                i |= 2;
            } else if (iP == 2) {
                d2 = (Double) uhoVarA.o(serialDescriptor, 2, hbx.a);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                zB = uhoVarA.B(serialDescriptor, 3);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new nwm0(i, strN, d, d2, zB);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        nwm0 nwm0Var = (nwm0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = nwm0Var.a;
        boolean z = nwm0Var.d;
        Double d = nwm0Var.c;
        Double d2 = nwm0Var.b;
        vhoVarA.x(serialDescriptor, 0, str);
        if (vhoVarA.E() || d2 != null) {
            vhoVarA.l(serialDescriptor, 1, hbx.a, d2);
        }
        if (vhoVarA.E() || d != null) {
            vhoVarA.l(serialDescriptor, 2, hbx.a, d);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 3, z);
        }
        vhoVarA.d();
    }
}

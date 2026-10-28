package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class pzg0 implements hz10 {
    public static final pzg0 a;
    private static final SerialDescriptor descriptor;

    static {
        pzg0 pzg0Var = new pzg0();
        a = pzg0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("cqApaxpMIp6SfQGsNCn2Qth_4AaZqhHM8JnsqHRoX_8=", pzg0Var, 8);
        pluginGeneratedSerialDescriptor.l("kind", false);
        pluginGeneratedSerialDescriptor.l("environmentId", true);
        pluginGeneratedSerialDescriptor.l("displayName", false);
        pluginGeneratedSerialDescriptor.l("isAttached", true);
        pluginGeneratedSerialDescriptor.l("canDisconnect", true);
        pluginGeneratedSerialDescriptor.l("canStream", true);
        pluginGeneratedSerialDescriptor.l("status", true);
        pluginGeneratedSerialDescriptor.l("stream", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I(c4x0Var);
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{c4x0Var, kSerializerI, c4x0Var, mwq.I(qx9Var), qx9Var, qx9Var, mwq.I(c4x0Var), mwq.I(i0h0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        String strN = null;
        String str = null;
        String strN2 = null;
        Boolean bool = null;
        String str2 = null;
        k0h0 k0h0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i |= 2;
                    break;
                case 2:
                    strN2 = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 3, qx9.a);
                    i |= 8;
                    break;
                case 4:
                    zB = uhoVarA.B(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    zB2 = uhoVarA.B(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    str2 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                case 7:
                    k0h0Var = (k0h0) uhoVarA.o(serialDescriptor, 7, i0h0.a);
                    i |= 128;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new rzg0(i, strN, str, strN2, bool, zB, zB2, str2, k0h0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        rzg0 rzg0Var = (rzg0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = rzg0Var.a;
        k0h0 k0h0Var = rzg0Var.h;
        String str2 = rzg0Var.g;
        boolean z = rzg0Var.f;
        boolean z2 = rzg0Var.e;
        Boolean bool = rzg0Var.d;
        String str3 = rzg0Var.b;
        vhoVarA.x(serialDescriptor, 0, str);
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str3);
        }
        vhoVarA.x(serialDescriptor, 2, rzg0Var.c);
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 3, qx9.a, bool);
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 4, z2);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 5, z);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str2);
        }
        if (vhoVarA.E() || k0h0Var != null) {
            vhoVarA.l(serialDescriptor, 7, i0h0.a, k0h0Var);
        }
        vhoVarA.d();
    }
}

package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rc7 implements hz10 {
    public static final rc7 a;
    private static final SerialDescriptor descriptor;

    static {
        rc7 rc7Var = new rc7();
        a = rc7Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("FU76IBOwGj_2N1DGqGKKpjI1984gQtFwtXgsDOtMVn8=", rc7Var, 4);
        pluginGeneratedSerialDescriptor.l("appChallenge", false);
        pluginGeneratedSerialDescriptor.l("mfaRequestId", false);
        pluginGeneratedSerialDescriptor.l("version", false);
        pluginGeneratedSerialDescriptor.l("relayState", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{zb7.a, iad0.a, lc60.a, mwq.I(vd7.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iK = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                bc7 bc7Var = (bc7) uhoVarA.l(serialDescriptor, 0, zb7.a);
                str = bc7Var != null ? bc7Var.a : null;
                i |= 1;
            } else if (iP == 1) {
                kad0 kad0Var = (kad0) uhoVarA.l(serialDescriptor, 1, iad0.a);
                str2 = kad0Var != null ? kad0Var.a : null;
                i |= 2;
            } else if (iP == 2) {
                iK = uhoVarA.k(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                xd7 xd7Var = (xd7) uhoVarA.o(serialDescriptor, 3, vd7.a);
                str3 = xd7Var != null ? xd7Var.a : null;
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new tc7(str, i, str2, iK, str3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        tc7 tc7Var = (tc7) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        zb7 zb7Var = zb7.a;
        String str = tc7Var.a;
        String str2 = tc7Var.d;
        vhoVarA.y(serialDescriptor, 0, zb7Var, new bc7(str));
        vhoVarA.y(serialDescriptor, 1, iad0.a, new kad0(tc7Var.b));
        vhoVarA.s(2, tc7Var.c, serialDescriptor);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 3, vd7.a, str2 != null ? new xd7(str2) : null);
        }
        vhoVarA.d();
    }
}

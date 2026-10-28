package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ec7 implements hz10 {
    public static final ec7 a;
    private static final SerialDescriptor descriptor;

    static {
        ec7 ec7Var = new ec7();
        a = ec7Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("UfJJJarr4hbmcKqwBi4aWeLUbJD5epAW8Tdk1U_1thA=", ec7Var, 6);
        pluginGeneratedSerialDescriptor.l("appChallenge", false);
        pluginGeneratedSerialDescriptor.l("action", false);
        pluginGeneratedSerialDescriptor.l("mfaRequestId", false);
        pluginGeneratedSerialDescriptor.l("version", false);
        pluginGeneratedSerialDescriptor.l("selectedNumber", true);
        pluginGeneratedSerialDescriptor.l("relayState", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{zb7.a, gc7.g[1].getValue(), iad0.a, lc60.a, mwq.I(c4x0.a), mwq.I(vd7.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = gc7.g;
        boolean z = true;
        int i = 0;
        int iK = 0;
        String str = null;
        dc7 dc7Var = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    bc7 bc7Var = (bc7) uhoVarA.l(serialDescriptor, 0, zb7.a);
                    str = bc7Var != null ? bc7Var.a : null;
                    i |= 1;
                    break;
                case 1:
                    dc7Var = (dc7) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                    i |= 2;
                    break;
                case 2:
                    kad0 kad0Var = (kad0) uhoVarA.l(serialDescriptor, 2, iad0.a);
                    str2 = kad0Var != null ? kad0Var.a : null;
                    i |= 4;
                    break;
                case 3:
                    iK = uhoVarA.k(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    str3 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    xd7 xd7Var = (xd7) uhoVarA.o(serialDescriptor, 5, vd7.a);
                    str4 = xd7Var != null ? xd7Var.a : null;
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new gc7(i, str, dc7Var, str2, iK, str3, str4);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        gc7 gc7Var = (gc7) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = gc7.g;
        zb7 zb7Var = zb7.a;
        String str = gc7Var.a;
        String str2 = gc7Var.f;
        String str3 = gc7Var.e;
        vhoVarA.y(serialDescriptor, 0, zb7Var, new bc7(str));
        vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), gc7Var.b);
        vhoVarA.y(serialDescriptor, 2, iad0.a, new kad0(gc7Var.c));
        vhoVarA.s(3, gc7Var.d, serialDescriptor);
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 5, vd7.a, str2 != null ? new xd7(str2) : null);
        }
        vhoVarA.d();
    }
}

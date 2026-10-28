package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kij0 implements hz10 {
    public static final kij0 a;
    private static final SerialDescriptor descriptor;

    static {
        kij0 kij0Var = new kij0();
        a = kij0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("E_DaEiHREL_wXFih5mLtod1W6Z3q-fp3shMQPBDw6b0=", kij0Var, 6);
        pluginGeneratedSerialDescriptor.l("passkeyRequestOptions", false);
        pluginGeneratedSerialDescriptor.l("mfaRequestId", false);
        pluginGeneratedSerialDescriptor.l("reason", true);
        pluginGeneratedSerialDescriptor.l("challengeIssuedAt", false);
        pluginGeneratedSerialDescriptor.l("challengeExpiresAt", false);
        pluginGeneratedSerialDescriptor.l("accessiblePasskeyCount", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I(c4x0Var);
        yra0 yra0Var = yra0.a;
        return new KSerializer[]{wz60.a, c4x0Var, kSerializerI, yra0Var, yra0Var, lc60.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        int i = 0;
        int iK = 0;
        c cVar = null;
        String strN = null;
        String str = null;
        long jF = 0;
        long jF2 = 0;
        boolean z = true;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    cVar = (c) uhoVarA.l(serialDescriptor, 0, wz60.a);
                    i |= 1;
                    break;
                case 1:
                    strN = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    str = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    jF = uhoVarA.f(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    jF2 = uhoVarA.f(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    iK = uhoVarA.k(serialDescriptor, 5);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new mij0(i, cVar, strN, str, jF, jF2, iK);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        mij0 mij0Var = (mij0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        wz60 wz60Var = wz60.a;
        c cVar = mij0Var.a;
        String str = mij0Var.c;
        vhoVarA.y(serialDescriptor, 0, wz60Var, cVar);
        vhoVarA.x(serialDescriptor, 1, mij0Var.b);
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str);
        }
        vhoVarA.F(serialDescriptor, 3, mij0Var.d);
        vhoVarA.F(serialDescriptor, 4, mij0Var.e);
        vhoVarA.s(5, mij0Var.f, serialDescriptor);
        vhoVarA.d();
    }
}

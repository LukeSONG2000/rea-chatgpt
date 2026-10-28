package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xna0 implements hz10 {
    public static final xna0 a;
    private static final SerialDescriptor descriptor;

    static {
        xna0 xna0Var = new xna0();
        a = xna0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("pbqUf6K2i82l345oCDeJg29IeI4a9HHOzxz_LtN1zZo=", xna0Var, 6);
        pluginGeneratedSerialDescriptor.l("mfaRequestId", true);
        pluginGeneratedSerialDescriptor.l("username", true);
        pluginGeneratedSerialDescriptor.l("intent", false);
        pluginGeneratedSerialDescriptor.l("passkeyChallengeResponse", true);
        pluginGeneratedSerialDescriptor.l("usernamelessPasskeyChallengeData", true);
        pluginGeneratedSerialDescriptor.l("usingConditionalUi", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(c4x0.a), mwq.I(ub7.a), zna0.g[2].getValue(), mwq.I(sy60.a), mwq.I(oo11.a), mwq.I(qx9.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = zna0.g;
        boolean z = true;
        int i = 0;
        String str = null;
        tb7 tb7Var = null;
        vna0 vna0Var = null;
        b bVar = null;
        qo11 qo11Var = null;
        Boolean bool = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str = (String) uhoVarA.o(serialDescriptor, 0, c4x0.a);
                    i |= 1;
                    break;
                case 1:
                    tb7Var = (tb7) uhoVarA.o(serialDescriptor, 1, ub7.a);
                    i |= 2;
                    break;
                case 2:
                    vna0Var = (vna0) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    bVar = (b) uhoVarA.o(serialDescriptor, 3, sy60.a);
                    i |= 8;
                    break;
                case 4:
                    qo11Var = (qo11) uhoVarA.o(serialDescriptor, 4, oo11.a);
                    i |= 16;
                    break;
                case 5:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 5, qx9.a);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new zna0(i, str, tb7Var, vna0Var, bVar, qo11Var, bool);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        zna0 zna0Var = (zna0) obj;
        tb7 tb7Var = zna0Var.b;
        String str = zna0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = zna0.g;
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 0, c4x0.a, str);
        }
        if (vhoVarA.E() || tb7Var != null) {
            vhoVarA.l(serialDescriptor, 1, ub7.a, tb7Var);
        }
        o0t0 o0t0Var = (o0t0) sl70VarArr[2].getValue();
        vna0 vna0Var = zna0Var.c;
        Boolean bool = zna0Var.f;
        qo11 qo11Var = zna0Var.e;
        b bVar = zna0Var.d;
        vhoVarA.y(serialDescriptor, 2, o0t0Var, vna0Var);
        if (vhoVarA.E() || bVar != null) {
            vhoVarA.l(serialDescriptor, 3, sy60.a, bVar);
        }
        if (vhoVarA.E() || qo11Var != null) {
            vhoVarA.l(serialDescriptor, 4, oo11.a, qo11Var);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 5, qx9.a, bool);
        }
        vhoVarA.d();
    }
}

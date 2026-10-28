package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class tw3 implements hz10 {
    public static final tw3 a;
    private static final SerialDescriptor descriptor;

    static {
        tw3 tw3Var = new tw3();
        a = tw3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("As5j4vP8jnny_9gU-5Tz5aBYB0qjX-it1oinu6zwPgU=", tw3Var, 3);
        pluginGeneratedSerialDescriptor.l("linkParamsSchema", true);
        pluginGeneratedSerialDescriptor.l("labels", true);
        pluginGeneratedSerialDescriptor.l("supportsOauthOwnerProfileId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(ito.a), mwq.I((KSerializer) vw3.d[1].getValue()), mwq.I(qx9.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = vw3.d;
        boolean z = true;
        int i = 0;
        pto ptoVar = null;
        Map map = null;
        Boolean bool = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                ptoVar = (pto) uhoVarA.o(serialDescriptor, 0, ito.a);
                i |= 1;
            } else if (iP == 1) {
                map = (Map) uhoVarA.o(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                bool = (Boolean) uhoVarA.o(serialDescriptor, 2, qx9.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new vw3(i, ptoVar, map, bool);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        vw3 vw3Var = (vw3) obj;
        Boolean bool = vw3Var.c;
        Map map = vw3Var.b;
        pto ptoVar = vw3Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = vw3.d;
        if (vhoVarA.E() || ptoVar != null) {
            vhoVarA.l(serialDescriptor, 0, ito.a, ptoVar);
        }
        if (vhoVarA.E() || map != null) {
            vhoVarA.l(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), map);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 2, qx9.a, bool);
        }
        vhoVarA.d();
    }
}

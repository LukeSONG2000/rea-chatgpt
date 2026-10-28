package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class coh0 implements hz10 {
    public static final coh0 a;
    private static final SerialDescriptor descriptor;

    static {
        coh0 coh0Var = new coh0();
        a = coh0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Srl4vQD2p3dwHusfqtNPoTNEqPSWEPoJwrcIK-4C04A=", coh0Var, 4);
        pluginGeneratedSerialDescriptor.l("pluginId", false);
        pluginGeneratedSerialDescriptor.l("resultKey", false);
        pluginGeneratedSerialDescriptor.l("newAccountConnectorIds", false);
        pluginGeneratedSerialDescriptor.l("label", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bul0.a, ypq0.a, eoh0.e[2].getValue(), c4x0.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = eoh0.e;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        List list = null;
        String strN = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                dul0 dul0Var = (dul0) uhoVarA.l(serialDescriptor, 0, bul0.a);
                str = dul0Var != null ? dul0Var.a : null;
                i |= 1;
            } else if (iP == 1) {
                zpq0 zpq0Var = (zpq0) uhoVarA.l(serialDescriptor, 1, ypq0.a);
                str2 = zpq0Var != null ? zpq0Var.a : null;
                i |= 2;
            } else if (iP == 2) {
                list = (List) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                strN = uhoVarA.n(serialDescriptor, 3);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new eoh0(i, str, str2, list, strN);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        eoh0 eoh0Var = (eoh0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = eoh0.e;
        bul0 bul0Var = bul0.a;
        String str = eoh0Var.a;
        String str2 = eoh0Var.d;
        vhoVarA.y(serialDescriptor, 0, bul0Var, new dul0(str));
        vhoVarA.y(serialDescriptor, 1, ypq0.a, new zpq0(eoh0Var.b));
        vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), eoh0Var.c);
        if (vhoVarA.E() || !kdd.l(str2, "Orbit onboarding plugin setup")) {
            vhoVarA.x(serialDescriptor, 3, str2);
        }
        vhoVarA.d();
    }
}

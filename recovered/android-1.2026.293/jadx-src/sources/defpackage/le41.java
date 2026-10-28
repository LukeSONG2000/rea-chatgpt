package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class le41 implements hz10 {
    public static final le41 a;
    private static final SerialDescriptor descriptor;

    static {
        le41 le41Var = new le41();
        a = le41Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("1WCEAvrlqLKz_XOAjrgeUT0R8SP7SaSOYB3uF8SbngE=", le41Var, 3);
        pluginGeneratedSerialDescriptor.l("voice", true);
        pluginGeneratedSerialDescriptor.l("languageCode", true);
        pluginGeneratedSerialDescriptor.l("backendReasoningEffort", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = ne41.d;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[2].getValue())};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = ne41.d;
        boolean z = true;
        int i = 0;
        String strN = null;
        String str = null;
        zr31 zr31Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                zr31Var = (zr31) uhoVarA.o(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ne41(i, strN, str, zr31Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ne41 ne41Var = (ne41) obj;
        zr31 zr31Var = ne41Var.c;
        String str = ne41Var.b;
        String str2 = ne41Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = ne41.d;
        if (vhoVarA.E() || !kdd.l(str2, "")) {
            vhoVarA.x(serialDescriptor, 0, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str);
        }
        if (vhoVarA.E() || zr31Var != null) {
            vhoVarA.l(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), zr31Var);
        }
        vhoVarA.d();
    }
}

package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class r620 implements hz10 {
    public static final r620 a;
    private static final SerialDescriptor descriptor;

    static {
        r620 r620Var = new r620();
        a = r620Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("RjJ3lYPPu0QoWdlmLx7CISNwX8bX-BfSAiZYGb3oGqQ=", r620Var, 4);
        pluginGeneratedSerialDescriptor.l("actionId", false);
        pluginGeneratedSerialDescriptor.l("oauthStatus", true);
        pluginGeneratedSerialDescriptor.l("actionSettings", false);
        pluginGeneratedSerialDescriptor.l("operations", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = t620.e;
        return new KSerializer[]{c4x0.a, mwq.I((KSerializer) sl70VarArr[1].getValue()), mwq.I((KSerializer) sl70VarArr[2].getValue()), mwq.I((KSerializer) sl70VarArr[3].getValue())};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = t620.e;
        boolean z = true;
        int i = 0;
        String strN = null;
        h620 h620Var = null;
        Map map = null;
        Map map2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                h620Var = (h620) uhoVarA.o(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            } else if (iP == 2) {
                map = (Map) uhoVarA.o(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                map2 = (Map) uhoVarA.o(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new t620(i, strN, h620Var, map, map2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        t620 t620Var = (t620) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = t620.e;
        String str = t620Var.a;
        h620 h620Var = t620Var.b;
        vhoVarA.x(serialDescriptor, 0, str);
        if (vhoVarA.E() || h620Var != null) {
            vhoVarA.l(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), h620Var);
        }
        vhoVarA.l(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), t620Var.c);
        vhoVarA.l(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), t620Var.d);
        vhoVarA.d();
    }
}

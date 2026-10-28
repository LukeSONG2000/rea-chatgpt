package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yfr implements hz10 {
    public static final yfr a;
    private static final SerialDescriptor descriptor;

    static {
        yfr yfrVar = new yfr();
        a = yfrVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("I-Ml_wCO9uU6_cl5DzoWlHbTbOQhfEOPuaMTmHy3mjs=", yfrVar, 7);
        pluginGeneratedSerialDescriptor.l("messageId", false);
        pluginGeneratedSerialDescriptor.l("prompt", false);
        pluginGeneratedSerialDescriptor.l("rating", false);
        pluginGeneratedSerialDescriptor.l("shownAtAssistantTurn", false);
        pluginGeneratedSerialDescriptor.l("popupUiMessage", false);
        pluginGeneratedSerialDescriptor.l("tags", true);
        pluginGeneratedSerialDescriptor.l("freeformFeedback", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = agr.h;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{skc0.a, c4x0Var, c4x0Var, lc60.a, c4x0Var, mwq.I((KSerializer) sl70VarArr[5].getValue()), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = agr.h;
        boolean z = true;
        int i = 0;
        int iK = 0;
        String str = null;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        String str2 = null;
        List list = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    ukc0 ukc0Var = (ukc0) uhoVarA.l(serialDescriptor, 0, skc0.a);
                    str = ukc0Var != null ? ukc0Var.a : null;
                    i |= 1;
                    break;
                case 1:
                    strN = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strN2 = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    iK = uhoVarA.k(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    strN3 = uhoVarA.n(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    list = (List) uhoVarA.o(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    str2 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new agr(i, iK, str, strN, strN2, strN3, str2, list);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        agr agrVar = (agr) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = agr.h;
        skc0 skc0Var = skc0.a;
        String str = agrVar.a;
        String str2 = agrVar.g;
        List list = agrVar.f;
        i2o0.i(str, vhoVarA, serialDescriptor, 0, skc0Var);
        vhoVarA.x(serialDescriptor, 1, agrVar.b);
        vhoVarA.x(serialDescriptor, 2, agrVar.c);
        vhoVarA.s(3, agrVar.d, serialDescriptor);
        vhoVarA.x(serialDescriptor, 4, agrVar.e);
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), list);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str2);
        }
        vhoVarA.d();
    }
}

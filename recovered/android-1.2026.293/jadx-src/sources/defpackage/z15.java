package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class z15 implements hz10 {
    public static final z15 a;
    private static final SerialDescriptor descriptor;

    static {
        z15 z15Var = new z15();
        a = z15Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("58M9ujCQIY_tRAi_bI5zmjdkBsveqKHh1hFr1PK4SJk=", z15Var, 8);
        pluginGeneratedSerialDescriptor.l("messageId", false);
        pluginGeneratedSerialDescriptor.l("conversationId", false);
        pluginGeneratedSerialDescriptor.l("pronunciationText", false);
        pluginGeneratedSerialDescriptor.l("pronunciationHint", true);
        pluginGeneratedSerialDescriptor.l("pronunciationLanguage", true);
        pluginGeneratedSerialDescriptor.l("version", true);
        pluginGeneratedSerialDescriptor.l("feedback", false);
        pluginGeneratedSerialDescriptor.l("checkedReasons", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = b25.i;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{skc0.a, elq.a, c4x0Var, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), c4x0Var, mwq.I((KSerializer) sl70VarArr[7].getValue())};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = b25.i;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String strN = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String strN2 = null;
        List list = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    ukc0 ukc0Var = (ukc0) uhoVarA.l(serialDescriptor, 0, skc0.a);
                    str = ukc0Var != null ? ukc0Var.a : null;
                    i |= 1;
                    break;
                case 1:
                    glq glqVar = (glq) uhoVarA.l(serialDescriptor, 1, elq.a);
                    str2 = glqVar != null ? glqVar.a : null;
                    i |= 2;
                    break;
                case 2:
                    strN = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    str3 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    str4 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    str5 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    strN2 = uhoVarA.n(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    list = (List) uhoVarA.o(serialDescriptor, 7, (zwu) sl70VarArr[7].getValue());
                    i |= 128;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new b25(i, str, str2, strN, str3, str4, str5, strN2, list);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        b25 b25Var = (b25) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = b25.i;
        skc0 skc0Var = skc0.a;
        String str = b25Var.a;
        List list = b25Var.h;
        String str2 = b25Var.f;
        String str3 = b25Var.e;
        String str4 = b25Var.d;
        i2o0.i(str, vhoVarA, serialDescriptor, 0, skc0Var);
        lu60.k(b25Var.b, vhoVarA, serialDescriptor, 1, elq.a);
        vhoVarA.x(serialDescriptor, 2, b25Var.c);
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str2);
        }
        vhoVarA.x(serialDescriptor, 6, b25Var.g);
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 7, (o0t0) sl70VarArr[7].getValue(), list);
        }
        vhoVarA.d();
    }
}

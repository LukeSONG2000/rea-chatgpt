package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class j970 implements hz10 {
    public static final j970 a;
    private static final SerialDescriptor descriptor;

    static {
        j970 j970Var = new j970();
        a = j970Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("OiPgJ0kykXun48pr7VgqwTYZU73cU4_My6qlPFGjpxQ=", j970Var, 12);
        pluginGeneratedSerialDescriptor.l("messageId", false);
        pluginGeneratedSerialDescriptor.l("conversationId", false);
        pluginGeneratedSerialDescriptor.l("intent", false);
        pluginGeneratedSerialDescriptor.l("contentTextLength", false);
        pluginGeneratedSerialDescriptor.l("hasPronunciationHint", false);
        pluginGeneratedSerialDescriptor.l("pronunciationLanguage", true);
        pluginGeneratedSerialDescriptor.l("playbackSpeed", true);
        pluginGeneratedSerialDescriptor.l("surface", false);
        pluginGeneratedSerialDescriptor.l("version", true);
        pluginGeneratedSerialDescriptor.l("widgetReferenceIndex", true);
        pluginGeneratedSerialDescriptor.l("feedback", false);
        pluginGeneratedSerialDescriptor.l("checkedReasons", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = l970.m;
        c4x0 c4x0Var = c4x0.a;
        lc60 lc60Var = lc60.a;
        return new KSerializer[]{skc0.a, elq.a, c4x0Var, lc60Var, qx9.a, mwq.I(c4x0Var), mwq.I(hbx.a), c4x0Var, mwq.I(c4x0Var), mwq.I(lc60Var), c4x0Var, mwq.I((KSerializer) sl70VarArr[11].getValue())};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = l970.m;
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iK = 0;
        boolean zB = false;
        String str = null;
        String str2 = null;
        String strN = null;
        String str3 = null;
        Double d = null;
        String strN2 = null;
        String str4 = null;
        Integer num = null;
        String strN3 = null;
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
                    iK = uhoVarA.k(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    zB = uhoVarA.B(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    str3 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    d = (Double) uhoVarA.o(serialDescriptor, 6, hbx.a);
                    i |= 64;
                    break;
                case 7:
                    strN2 = uhoVarA.n(serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    str4 = (String) uhoVarA.o(serialDescriptor, 8, c4x0.a);
                    i |= 256;
                    break;
                case 9:
                    num = (Integer) uhoVarA.o(serialDescriptor, 9, lc60.a);
                    i |= 512;
                    break;
                case 10:
                    strN3 = uhoVarA.n(serialDescriptor, 10);
                    i |= 1024;
                    break;
                case 11:
                    list = (List) uhoVarA.o(serialDescriptor, 11, (zwu) sl70VarArr[11].getValue());
                    i |= 2048;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new l970(i, str, str2, strN, iK, zB, str3, d, strN2, str4, num, strN3, list);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        l970 l970Var = (l970) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = l970.m;
        skc0 skc0Var = skc0.a;
        String str = l970Var.a;
        List list = l970Var.l;
        Integer num = l970Var.j;
        String str2 = l970Var.i;
        Double d = l970Var.g;
        String str3 = l970Var.f;
        i2o0.i(str, vhoVarA, serialDescriptor, 0, skc0Var);
        lu60.k(l970Var.b, vhoVarA, serialDescriptor, 1, elq.a);
        vhoVarA.x(serialDescriptor, 2, l970Var.c);
        vhoVarA.s(3, l970Var.d, serialDescriptor);
        vhoVarA.w(serialDescriptor, 4, l970Var.e);
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str3);
        }
        if (vhoVarA.E() || d != null) {
            vhoVarA.l(serialDescriptor, 6, hbx.a, d);
        }
        vhoVarA.x(serialDescriptor, 7, l970Var.h);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 8, c4x0.a, str2);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 9, lc60.a, num);
        }
        vhoVarA.x(serialDescriptor, 10, l970Var.k);
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 11, (o0t0) sl70VarArr[11].getValue(), list);
        }
        vhoVarA.d();
    }
}

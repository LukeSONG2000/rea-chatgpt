package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class e5c0 implements hz10 {
    public static final e5c0 a;
    private static final SerialDescriptor descriptor;

    static {
        e5c0 e5c0Var = new e5c0();
        a = e5c0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("WNzapNrx4DIPYIQBKwkSkUaJlvjRB7WinwPZmxIoC4E=", e5c0Var, 6);
        pluginGeneratedSerialDescriptor.l("generatedAtIso", false);
        pluginGeneratedSerialDescriptor.m(new l6c0(new String[]{"generatedAtIso"}, (byte) 0));
        pluginGeneratedSerialDescriptor.l("emptyStateMessage", true);
        byte b = 0;
        pluginGeneratedSerialDescriptor.m(new l6c0(new String[]{"emptyStateMessage"}, b));
        pluginGeneratedSerialDescriptor.l("sourceChecksum", true);
        pluginGeneratedSerialDescriptor.m(new l6c0(new String[]{"sourceChecksum"}, b));
        pluginGeneratedSerialDescriptor.l("summaryChecksum", true);
        pluginGeneratedSerialDescriptor.m(new l6c0(new String[]{"summaryChecksum"}, b));
        pluginGeneratedSerialDescriptor.l("sections", true);
        pluginGeneratedSerialDescriptor.l("sectionChanges", true);
        pluginGeneratedSerialDescriptor.m(new l6c0(new String[]{"sectionChanges"}, (byte) 0));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = g5c0.g;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(p1c0.a), sl70VarArr[4].getValue(), sl70VarArr[5].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = g5c0.g;
        boolean z = true;
        int i = 0;
        String strN = null;
        String str = null;
        String str2 = null;
        r1c0 r1c0Var = null;
        List list = null;
        List list2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    r1c0Var = (r1c0) uhoVarA.o(serialDescriptor, 3, p1c0.a);
                    i |= 8;
                    break;
                case 4:
                    list = (List) uhoVarA.l(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    list2 = (List) uhoVarA.l(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new g5c0(i, strN, str, str2, r1c0Var, list, list2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        g5c0 g5c0Var = (g5c0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = g5c0.g;
        String str = g5c0Var.a;
        List list = g5c0Var.f;
        List list2 = g5c0Var.e;
        r1c0 r1c0Var = g5c0Var.d;
        String str2 = g5c0Var.c;
        String str3 = g5c0Var.b;
        vhoVarA.x(serialDescriptor, 0, str);
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str2);
        }
        if (vhoVarA.E() || r1c0Var != null) {
            vhoVarA.l(serialDescriptor, 3, p1c0.a, r1c0Var);
        }
        boolean zE = vhoVarA.E();
        sgy sgyVar = sgy.a;
        if (zE || !kdd.l(list2, sgyVar)) {
            vhoVarA.y(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), list2);
        }
        if (vhoVarA.E() || !kdd.l(list, sgyVar)) {
            vhoVarA.y(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), list);
        }
        vhoVarA.d();
    }
}

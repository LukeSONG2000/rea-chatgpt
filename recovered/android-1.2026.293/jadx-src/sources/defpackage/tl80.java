package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class tl80 implements hz10 {
    public static final tl80 a;
    private static final SerialDescriptor descriptor;

    static {
        tl80 tl80Var = new tl80();
        a = tl80Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("nXvbMHXa1r74Bw3PdPTZPBppE6PpTSWNataAmtizru0=", tl80Var, 8);
        pluginGeneratedSerialDescriptor.l("sessionId", false);
        pluginGeneratedSerialDescriptor.l("category", true);
        pluginGeneratedSerialDescriptor.l("entityKind", true);
        pluginGeneratedSerialDescriptor.l("libraryFileIds", true);
        pluginGeneratedSerialDescriptor.l("fileCategory", true);
        pluginGeneratedSerialDescriptor.l("isFavorited", true);
        pluginGeneratedSerialDescriptor.l("conversationId", true);
        pluginGeneratedSerialDescriptor.l("productExperience", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = vl80.j;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, mwq.I(c4x0Var), c4x0Var, sl70VarArr[3].getValue(), mwq.I(c4x0Var), mwq.I(qx9.a), mwq.I(elq.a), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = vl80.j;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strN = null;
        String str = null;
        String strN2 = null;
        List list = null;
        String str2 = null;
        Boolean bool = null;
        String str3 = null;
        String str4 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i |= 2;
                    break;
                case 2:
                    strN2 = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    list = (List) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 5, qx9.a);
                    i |= 32;
                    break;
                case 6:
                    glq glqVar = (glq) uhoVarA.o(serialDescriptor, 6, elq.a);
                    str3 = glqVar != null ? glqVar.a : null;
                    i |= 64;
                    break;
                case 7:
                    str4 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i |= 128;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new vl80(i, strN, str, strN2, list, str2, bool, str3, str4);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        vl80 vl80Var = (vl80) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = vl80.j;
        String str = vl80Var.a;
        String str2 = vl80Var.h;
        String str3 = vl80Var.g;
        Boolean bool = vl80Var.f;
        String str4 = vl80Var.e;
        List list = vl80Var.d;
        String str5 = vl80Var.c;
        String str6 = vl80Var.b;
        vhoVarA.x(serialDescriptor, 0, str);
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str6);
        }
        if (vhoVarA.E() || !kdd.l(str5, "library_file")) {
            vhoVarA.x(serialDescriptor, 2, str5);
        }
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), list);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str4);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 5, qx9.a, bool);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 6, elq.a, str3 != null ? new glq(str3) : null);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str2);
        }
        vhoVarA.d();
    }
}

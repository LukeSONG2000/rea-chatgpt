package defpackage;

import java.util.Collections;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bbn0 implements hz10 {
    public static final bbn0 a;
    private static final SerialDescriptor descriptor;

    static {
        bbn0 bbn0Var = new bbn0();
        a = bbn0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("VY8aRV82L6lNZ5jDkd37OyLd-QtBGRs2daJ8lyhMqYY=", bbn0Var, 6);
        pluginGeneratedSerialDescriptor.l("conversationId", false);
        pluginGeneratedSerialDescriptor.l("messageId", false);
        pluginGeneratedSerialDescriptor.l("supportedEncodings", true);
        pluginGeneratedSerialDescriptor.l("isClientThread", false);
        pluginGeneratedSerialDescriptor.l("genericEntityParams", false);
        pluginGeneratedSerialDescriptor.l("category", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = dbn0.g;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, sl70VarArr[2].getValue(), qx9.a, qz10.a, c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = dbn0.g;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String strN = null;
        String strN2 = null;
        List list = null;
        sz10 sz10Var = null;
        String strN3 = null;
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
                    strN2 = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    list = (List) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    zB = uhoVarA.B(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    sz10Var = (sz10) uhoVarA.l(serialDescriptor, 4, qz10.a);
                    i |= 16;
                    break;
                case 5:
                    strN3 = uhoVarA.n(serialDescriptor, 5);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new dbn0(i, strN, strN2, list, zB, sz10Var, strN3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        dbn0 dbn0Var = (dbn0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = dbn0.g;
        String str = dbn0Var.a;
        String str2 = dbn0Var.f;
        List list = dbn0Var.c;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, dbn0Var.b);
        if (vhoVarA.E() || !kdd.l(list, Collections.singletonList("v1"))) {
            vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), list);
        }
        vhoVarA.w(serialDescriptor, 3, dbn0Var.d);
        vhoVarA.y(serialDescriptor, 4, qz10.a, dbn0Var.e);
        if (vhoVarA.E() || !kdd.l(str2, "generic_entity")) {
            vhoVarA.x(serialDescriptor, 5, str2);
        }
        vhoVarA.d();
    }
}

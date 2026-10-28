package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nc5 implements hz10 {
    public static final nc5 a;
    private static final SerialDescriptor descriptor;

    static {
        nc5 nc5Var = new nc5();
        a = nc5Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("2RSRwgE7HSL3QFKJ45raMqqb0_5bsJ7GjneqHZr5fn4=", nc5Var, 6);
        pluginGeneratedSerialDescriptor.l("messageId", false);
        pluginGeneratedSerialDescriptor.l("conversationId", false);
        pluginGeneratedSerialDescriptor.l("writingBlockId", false);
        pluginGeneratedSerialDescriptor.l("feedback", false);
        pluginGeneratedSerialDescriptor.l("checkedReasons", false);
        pluginGeneratedSerialDescriptor.l("userEditedWritingBlock", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = pc5.g;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{skc0.a, elq.a, c4x0Var, c4x0Var, sl70VarArr[4].getValue(), qx9.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = pc5.g;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String str = null;
        String str2 = null;
        String strN = null;
        String strN2 = null;
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
                    glq glqVar = (glq) uhoVarA.l(serialDescriptor, 1, elq.a);
                    str2 = glqVar != null ? glqVar.a : null;
                    i |= 2;
                    break;
                case 2:
                    strN = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strN2 = uhoVarA.n(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    list = (List) uhoVarA.l(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    zB = uhoVarA.B(serialDescriptor, 5);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new pc5(i, str, str2, strN, strN2, list, zB);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        pc5 pc5Var = (pc5) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = pc5.g;
        i2o0.i(pc5Var.a, vhoVarA, serialDescriptor, 0, skc0.a);
        lu60.k(pc5Var.b, vhoVarA, serialDescriptor, 1, elq.a);
        vhoVarA.x(serialDescriptor, 2, pc5Var.c);
        vhoVarA.x(serialDescriptor, 3, pc5Var.d);
        vhoVarA.y(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), pc5Var.e);
        vhoVarA.w(serialDescriptor, 5, pc5Var.f);
        vhoVarA.d();
    }
}

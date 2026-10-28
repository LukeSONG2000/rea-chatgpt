package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sk3 implements hz10 {
    public static final sk3 a;
    private static final SerialDescriptor descriptor;

    static {
        sk3 sk3Var = new sk3();
        a = sk3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Yi56fIjqREOF_HRpLY8iHyPp65a4egZVSDRt54Ynk3Q=", sk3Var, 6);
        pluginGeneratedSerialDescriptor.l("fileId", false);
        pluginGeneratedSerialDescriptor.l("file", false);
        pluginGeneratedSerialDescriptor.l("isSticker", true);
        pluginGeneratedSerialDescriptor.l("attachmentId", true);
        pluginGeneratedSerialDescriptor.l("reactions", true);
        pluginGeneratedSerialDescriptor.l("type", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = uk3.g;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, mwq.I(n74.a), qx9.a, mwq.I(c4x0Var), sl70VarArr[4].getValue(), c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = uk3.g;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String strN = null;
        p74 p74Var = null;
        String str = null;
        Map map = null;
        String strN2 = null;
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
                    p74Var = (p74) uhoVarA.o(serialDescriptor, 1, n74.a);
                    i |= 2;
                    break;
                case 2:
                    zB = uhoVarA.B(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    str = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    map = (Map) uhoVarA.l(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    strN2 = uhoVarA.n(serialDescriptor, 5);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new uk3(i, strN, p74Var, zB, str, map, strN2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        uk3 uk3Var = (uk3) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = uk3.g;
        String str = uk3Var.a;
        Map map = uk3Var.e;
        String str2 = uk3Var.d;
        boolean z = uk3Var.c;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.l(serialDescriptor, 1, n74.a, uk3Var.b);
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 2, z);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str2);
        }
        if (vhoVarA.E() || !kdd.l(map, tgy.a)) {
            vhoVarA.y(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), map);
        }
        vhoVarA.x(serialDescriptor, 5, uk3Var.f);
        vhoVarA.d();
    }
}

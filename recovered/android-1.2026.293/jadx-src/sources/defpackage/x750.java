package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x750 implements hz10 {
    public static final x750 a;
    private static final SerialDescriptor descriptor;

    static {
        x750 x750Var = new x750();
        a = x750Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("image_upload", x750Var, 5);
        pluginGeneratedSerialDescriptor.l("parameterId", false);
        pluginGeneratedSerialDescriptor.l("required", false);
        pluginGeneratedSerialDescriptor.l("allowCustomText", false);
        pluginGeneratedSerialDescriptor.l("sources", false);
        pluginGeneratedSerialDescriptor.l("maxCount", false);
        pluginGeneratedSerialDescriptor.n(new a850("kind"));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = z750.f;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{c4x0.a, qx9Var, qx9Var, sl70VarArr[3].getValue(), lc60.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = z750.f;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        int iK = 0;
        String strN = null;
        List list = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                zB = uhoVarA.B(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                zB2 = uhoVarA.B(serialDescriptor, 2);
                i |= 4;
            } else if (iP == 3) {
                list = (List) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                iK = uhoVarA.k(serialDescriptor, 4);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new z750(i, strN, zB, zB2, list, iK);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        z750 z750Var = (z750) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = z750.f;
        vhoVarA.x(serialDescriptor, 0, z750Var.a);
        vhoVarA.w(serialDescriptor, 1, z750Var.b);
        vhoVarA.w(serialDescriptor, 2, z750Var.c);
        vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), z750Var.d);
        vhoVarA.s(4, z750Var.e, serialDescriptor);
        vhoVarA.d();
    }
}

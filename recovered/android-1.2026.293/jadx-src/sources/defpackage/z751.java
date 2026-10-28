package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class z751 implements hz10 {
    public static final z751 a;
    private static final SerialDescriptor descriptor;

    static {
        z751 z751Var = new z751();
        a = z751Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("subscribe", z751Var, 4);
        pluginGeneratedSerialDescriptor.l("topicId", false);
        pluginGeneratedSerialDescriptor.l("recovered", false);
        pluginGeneratedSerialDescriptor.l("lastOffset", true);
        pluginGeneratedSerialDescriptor.l("catchups", true);
        pluginGeneratedSerialDescriptor.n(new r451());
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = b851.e;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, qx9.a, mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[3].getValue())};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = b851.e;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String strN = null;
        String str = null;
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
                str = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                list = (List) uhoVarA.o(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new b851(i, strN, str, list, zB);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        b851 b851Var = (b851) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = b851.e;
        String str = b851Var.a;
        List list = b851Var.d;
        String str2 = b851Var.c;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.w(serialDescriptor, 1, b851Var.b);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str2);
        }
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), list);
        }
        vhoVarA.d();
    }
}

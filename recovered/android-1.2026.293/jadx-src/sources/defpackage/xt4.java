package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class xt4 implements hz10 {
    public static final xt4 a;
    private static final SerialDescriptor descriptor;

    static {
        xt4 xt4Var = new xt4();
        a = xt4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("5wSgSiPmNBav2iZ_3cyeWCCKw7dxyM86EZq7OL8yGuQ=", xt4Var, 2);
        pluginGeneratedSerialDescriptor.l("plugins", false);
        pluginGeneratedSerialDescriptor.l("pagination", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{zt4.c[0].getValue(), au4.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = zt4.c;
        boolean z = true;
        int i = 0;
        List list = null;
        cu4 cu4Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                list = (List) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                cu4Var = (cu4) uhoVarA.l(serialDescriptor, 1, au4.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new zt4(i, list, cu4Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        zt4 zt4Var = (zt4) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.y(serialDescriptor, 0, (o0t0) zt4.c[0].getValue(), zt4Var.a);
        vhoVarA.y(serialDescriptor, 1, au4.a, zt4Var.b);
        vhoVarA.d();
    }
}

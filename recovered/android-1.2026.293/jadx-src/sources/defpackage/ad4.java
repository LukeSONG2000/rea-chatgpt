package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ad4 implements hz10 {
    public static final ad4 a;
    private static final SerialDescriptor descriptor;

    static {
        ad4 ad4Var = new ad4();
        a = ad4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("IMYqfJeL_ofvfMHGCCAAb5vf0SSZpiqV7RZTpEthlJM=", ad4Var, 8);
        pluginGeneratedSerialDescriptor.l("aspectRatio", false);
        pluginGeneratedSerialDescriptor.l("imageUrl", false);
        pluginGeneratedSerialDescriptor.l("target", false);
        pluginGeneratedSerialDescriptor.l("adDataToken", false);
        pluginGeneratedSerialDescriptor.l("altText", true);
        pluginGeneratedSerialDescriptor.l("cardHeader", true);
        pluginGeneratedSerialDescriptor.l("format", true);
        pluginGeneratedSerialDescriptor.l("businessAgentTarget", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = cd4.i;
        c4x0 c4x0Var = c4x0.a;
        i93 i93Var = i93.a;
        return new KSerializer[]{c4x0Var, c4x0Var, i93Var, c4x0Var, mwq.I(c4x0Var), mwq.I(t83.a), sl70VarArr[6].getValue(), mwq.I(i93Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = cd4.i;
        Object obj = null;
        boolean z = true;
        int i = 0;
        b83 b83Var = null;
        v83 v83Var = null;
        k93 k93Var = null;
        k93 k93Var2 = null;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        String str = null;
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
                    strN2 = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    k93Var = (k93) uhoVarA.l(serialDescriptor, 2, i93.a);
                    i |= 4;
                    break;
                case 3:
                    strN3 = uhoVarA.n(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    str = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    v83Var = (v83) uhoVarA.o(serialDescriptor, 5, t83.a);
                    i |= 32;
                    continue;
                case 6:
                    b83Var = (b83) uhoVarA.l(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i |= 64;
                    continue;
                case 7:
                    k93Var2 = (k93) uhoVarA.o(serialDescriptor, 7, i93.a);
                    i |= 128;
                    continue;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new cd4(i, b83Var, v83Var, k93Var, k93Var2, strN, strN2, strN3, str);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        cd4 cd4Var = (cd4) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = cd4.i;
        String str = cd4Var.a;
        k93 k93Var = cd4Var.h;
        b83 b83Var = cd4Var.g;
        v83 v83Var = cd4Var.f;
        String str2 = cd4Var.e;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, cd4Var.b);
        i93 i93Var = i93.a;
        vhoVarA.y(serialDescriptor, 2, i93Var, cd4Var.c);
        vhoVarA.x(serialDescriptor, 3, cd4Var.d);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str2);
        }
        if (vhoVarA.E() || v83Var != null) {
            vhoVarA.l(serialDescriptor, 5, t83.a, v83Var);
        }
        if (vhoVarA.E() || b83Var != b83.d) {
            vhoVarA.y(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), b83Var);
        }
        if (vhoVarA.E() || k93Var != null) {
            vhoVarA.l(serialDescriptor, 7, i93Var, k93Var);
        }
        vhoVarA.d();
    }
}

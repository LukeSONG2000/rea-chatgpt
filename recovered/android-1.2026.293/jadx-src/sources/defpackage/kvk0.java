package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kvk0 implements hz10 {
    public static final kvk0 a;
    private static final SerialDescriptor descriptor;

    static {
        kvk0 kvk0Var = new kvk0();
        a = kvk0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("-BNfEbOl9dg0MM8NLMfIV_wuZhhAjfsOsML5S84fGRU=", kvk0Var, 3);
        pluginGeneratedSerialDescriptor.l("code", false);
        pluginGeneratedSerialDescriptor.l("intent", false);
        pluginGeneratedSerialDescriptor.l("usernameKind", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = mvk0.d;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{mwq.I(c4x0Var), sl70VarArr[1].getValue(), c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = mvk0.d;
        boolean z = true;
        int i = 0;
        String str = null;
        vm7 vm7Var = null;
        String strN = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                str = (String) uhoVarA.o(serialDescriptor, 0, c4x0.a);
                i |= 1;
            } else if (iP == 1) {
                vm7Var = (vm7) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                strN = uhoVarA.n(serialDescriptor, 2);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new mvk0(i, str, vm7Var, strN);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        mvk0 mvk0Var = (mvk0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = mvk0.d;
        c4x0 c4x0Var = c4x0.a;
        String str = mvk0Var.a;
        String str2 = mvk0Var.c;
        vhoVarA.l(serialDescriptor, 0, c4x0Var, str);
        vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), mvk0Var.b);
        if (vhoVarA.E() || !kdd.l(str2, "phone_number")) {
            vhoVarA.x(serialDescriptor, 2, str2);
        }
        vhoVarA.d();
    }
}

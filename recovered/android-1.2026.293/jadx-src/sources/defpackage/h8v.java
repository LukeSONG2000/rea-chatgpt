package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class h8v implements hz10 {
    public static final h8v a;
    private static final SerialDescriptor descriptor;

    static {
        h8v h8vVar = new h8v();
        a = h8vVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("o62wwHw0CZ4D_2u7jKXOzhpH-XZIlJ6MV4_JUm86Enc=", h8vVar, 2);
        pluginGeneratedSerialDescriptor.l("sourceDirectorySection", true);
        pluginGeneratedSerialDescriptor.l("availableDirectorySections", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = j8v.c;
        return new KSerializer[]{mwq.I((KSerializer) sl70VarArr[0].getValue()), sl70VarArr[1].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = j8v.c;
        boolean z = true;
        int i = 0;
        s8m0 s8m0Var = null;
        List list = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                s8m0Var = (s8m0) uhoVarA.o(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                list = (List) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new j8v(i, s8m0Var, list);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        j8v j8vVar = (j8v) obj;
        List list = j8vVar.b;
        s8m0 s8m0Var = j8vVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = j8v.c;
        if (vhoVarA.E() || s8m0Var != null) {
            vhoVarA.l(serialDescriptor, 0, (o0t0) sl70VarArr[0].getValue(), s8m0Var);
        }
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), list);
        }
        vhoVarA.d();
    }
}

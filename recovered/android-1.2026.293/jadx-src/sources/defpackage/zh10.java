package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zh10 implements hz10 {
    public static final zh10 a;
    private static final SerialDescriptor descriptor;

    static {
        zh10 zh10Var = new zh10();
        a = zh10Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("830-gCBT0YNFvYgpI8UBesbejOXuqaibXoTd8v1lo3A=", zh10Var, 3);
        pluginGeneratedSerialDescriptor.l("threadId", true);
        pluginGeneratedSerialDescriptor.l("environment", true);
        pluginGeneratedSerialDescriptor.l("hostId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = bi10.d;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[1].getValue()), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = bi10.d;
        boolean z = true;
        int i = 0;
        String str = null;
        yh10 yh10Var = null;
        String str2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                str = (String) uhoVarA.o(serialDescriptor, 0, c4x0.a);
                i |= 1;
            } else if (iP == 1) {
                yh10Var = (yh10) uhoVarA.o(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                str2 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new bi10(i, str, yh10Var, str2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        bi10 bi10Var = (bi10) obj;
        String str = bi10Var.c;
        yh10 yh10Var = bi10Var.b;
        String str2 = bi10Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = bi10.d;
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 0, c4x0.a, str2);
        }
        if (vhoVarA.E() || yh10Var != null) {
            vhoVarA.l(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), yh10Var);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str);
        }
        vhoVarA.d();
    }
}

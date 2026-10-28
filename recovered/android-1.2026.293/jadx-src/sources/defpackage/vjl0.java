package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vjl0 implements hz10 {
    public static final vjl0 a;
    private static final SerialDescriptor descriptor;

    static {
        vjl0 vjl0Var = new vjl0();
        a = vjl0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("CTfuz-8LeHbSWHyHsytcb2fhZOCMmMuL2ZlAlPvZ1_A=", vjl0Var, 4);
        pluginGeneratedSerialDescriptor.l("src", false);
        pluginGeneratedSerialDescriptor.l("mimeType", true);
        pluginGeneratedSerialDescriptor.l("sizes", true);
        pluginGeneratedSerialDescriptor.l("theme", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = bkl0.e;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[2].getValue()), mwq.I(zjl0.d)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = bkl0.e;
        boolean z = true;
        int i = 0;
        String strN = null;
        String str = null;
        List list = null;
        akl0 akl0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                i |= 2;
            } else if (iP == 2) {
                list = (List) uhoVarA.o(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                akl0Var = (akl0) uhoVarA.o(serialDescriptor, 3, zjl0.d);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new bkl0(i, strN, str, list, akl0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        bkl0 bkl0Var = (bkl0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = bkl0.e;
        String str = bkl0Var.a;
        akl0 akl0Var = bkl0Var.d;
        List list = bkl0Var.c;
        String str2 = bkl0Var.b;
        vhoVarA.x(serialDescriptor, 0, str);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str2);
        }
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), list);
        }
        if (vhoVarA.E() || akl0Var != null) {
            vhoVarA.l(serialDescriptor, 3, zjl0.d, akl0Var);
        }
        vhoVarA.d();
    }
}

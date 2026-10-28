package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ect0 implements hz10 {
    public static final ect0 a;
    private static final SerialDescriptor descriptor;

    static {
        ect0 ect0Var = new ect0();
        a = ect0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("1NkL4jePtunOYtO4WaNG4aNEkTrFYmssgr9M4AaFcYo=", ect0Var, 4);
        pluginGeneratedSerialDescriptor.l("totp", true);
        pluginGeneratedSerialDescriptor.l("pushAuth", true);
        pluginGeneratedSerialDescriptor.l("passkeys", true);
        pluginGeneratedSerialDescriptor.l("sms", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = gct0.e;
        return new KSerializer[]{sl70VarArr[0].getValue(), mwq.I(bdt0.a), sl70VarArr[2].getValue(), sl70VarArr[3].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = gct0.e;
        boolean z = true;
        int i = 0;
        List list = null;
        ddt0 ddt0Var = null;
        List list2 = null;
        List list3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                list = (List) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else if (iP == 1) {
                ddt0Var = (ddt0) uhoVarA.o(serialDescriptor, 1, bdt0.a);
                i |= 2;
            } else if (iP == 2) {
                list2 = (List) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                list3 = (List) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new gct0(i, list, ddt0Var, list2, list3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        gct0 gct0Var = (gct0) obj;
        List list = gct0Var.d;
        List list2 = gct0Var.c;
        ddt0 ddt0Var = gct0Var.b;
        List list3 = gct0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = gct0.e;
        boolean zE = vhoVarA.E();
        sgy sgyVar = sgy.a;
        if (zE || !kdd.l(list3, sgyVar)) {
            vhoVarA.y(serialDescriptor, 0, (o0t0) sl70VarArr[0].getValue(), list3);
        }
        if (vhoVarA.E() || ddt0Var != null) {
            vhoVarA.l(serialDescriptor, 1, bdt0.a, ddt0Var);
        }
        if (vhoVarA.E() || !kdd.l(list2, sgyVar)) {
            vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), list2);
        }
        if (vhoVarA.E() || !kdd.l(list, sgyVar)) {
            vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), list);
        }
        vhoVarA.d();
    }
}

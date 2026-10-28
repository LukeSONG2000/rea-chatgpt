package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mo3 implements hz10 {
    public static final mo3 a;
    private static final SerialDescriptor descriptor;

    static {
        mo3 mo3Var = new mo3();
        a = mo3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("2qkOjgSwfI5o4LcBuxgcZ1xw5xrQ_9q0zh8hgwx4zQM=", mo3Var, 6);
        pluginGeneratedSerialDescriptor.l("type", false);
        pluginGeneratedSerialDescriptor.l("roomId", true);
        pluginGeneratedSerialDescriptor.l("name", true);
        pluginGeneratedSerialDescriptor.l("member", true);
        pluginGeneratedSerialDescriptor.l("members", true);
        pluginGeneratedSerialDescriptor.l("userInfo", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = oo3.g;
        so3 so3Var = so3.a;
        return new KSerializer[]{sl70VarArr[0].getValue(), mwq.I(esb.a), mwq.I(c4x0.a), mwq.I(so3Var), mwq.I((KSerializer) sl70VarArr[4].getValue()), mwq.I(so3Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = oo3.g;
        boolean z = true;
        int i = 0;
        qo3 qo3Var = null;
        String str = null;
        String str2 = null;
        uo3 uo3Var = null;
        List list = null;
        uo3 uo3Var2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    qo3Var = (qo3) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    gsb gsbVar = (gsb) uhoVarA.o(serialDescriptor, 1, esb.a);
                    str = gsbVar != null ? gsbVar.a : null;
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    uo3Var = (uo3) uhoVarA.o(serialDescriptor, 3, so3.a);
                    i |= 8;
                    break;
                case 4:
                    list = (List) uhoVarA.o(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    uo3Var2 = (uo3) uhoVarA.o(serialDescriptor, 5, so3.a);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new oo3(i, qo3Var, str, str2, uo3Var, list, uo3Var2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        oo3 oo3Var = (oo3) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = oo3.g;
        o0t0 o0t0Var = (o0t0) sl70VarArr[0].getValue();
        qo3 qo3Var = oo3Var.a;
        uo3 uo3Var = oo3Var.f;
        List list = oo3Var.e;
        uo3 uo3Var2 = oo3Var.d;
        String str = oo3Var.c;
        String str2 = oo3Var.b;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, qo3Var);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 1, esb.a, str2 != null ? new gsb(str2) : null);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str);
        }
        if (vhoVarA.E() || uo3Var2 != null) {
            vhoVarA.l(serialDescriptor, 3, so3.a, uo3Var2);
        }
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), list);
        }
        if (vhoVarA.E() || uo3Var != null) {
            vhoVarA.l(serialDescriptor, 5, so3.a, uo3Var);
        }
        vhoVarA.d();
    }
}

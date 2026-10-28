package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bcn implements hz10 {
    public static final bcn a;
    private static final SerialDescriptor descriptor;

    static {
        bcn bcnVar = new bcn();
        a = bcnVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("lZf0SZRZg78XfvBUzetwSdCy-hTv64RNdQ8XFidYs7A=", bcnVar, 4);
        pluginGeneratedSerialDescriptor.l("attemptId", true);
        pluginGeneratedSerialDescriptor.l("items", false);
        pluginGeneratedSerialDescriptor.l("paymentMethod", false);
        pluginGeneratedSerialDescriptor.l("shippingAddress", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(c4x0.a), dcn.e[1].getValue(), fvj0.a, mwq.I(kr0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = dcn.e;
        boolean z = true;
        int i = 0;
        String str = null;
        List list = null;
        iwj0 iwj0Var = null;
        qr0 qr0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                str = (String) uhoVarA.o(serialDescriptor, 0, c4x0.a);
                i |= 1;
            } else if (iP == 1) {
                list = (List) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            } else if (iP == 2) {
                iwj0Var = (iwj0) uhoVarA.l(serialDescriptor, 2, fvj0.a);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                qr0Var = (qr0) uhoVarA.o(serialDescriptor, 3, kr0.a);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new dcn(i, str, list, iwj0Var, qr0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        dcn dcnVar = (dcn) obj;
        String str = dcnVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = dcn.e;
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 0, c4x0.a, str);
        }
        o0t0 o0t0Var = (o0t0) sl70VarArr[1].getValue();
        List list = dcnVar.b;
        qr0 qr0Var = dcnVar.d;
        vhoVarA.y(serialDescriptor, 1, o0t0Var, list);
        vhoVarA.y(serialDescriptor, 2, fvj0.a, dcnVar.c);
        if (vhoVarA.E() || qr0Var != null) {
            vhoVarA.l(serialDescriptor, 3, kr0.a, qr0Var);
        }
        vhoVarA.d();
    }
}

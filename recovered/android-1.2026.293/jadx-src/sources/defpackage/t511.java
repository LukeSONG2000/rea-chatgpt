package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class t511 implements hz10 {
    public static final t511 a;
    private static final SerialDescriptor descriptor;

    static {
        t511 t511Var = new t511();
        a = t511Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("L2aqxzyfaMf2o8zpOHIC3T8tlhUBsi2yNupHEyHdeL0=", t511Var, 4);
        pluginGeneratedSerialDescriptor.l("items", false);
        pluginGeneratedSerialDescriptor.l("shippingAddress", true);
        pluginGeneratedSerialDescriptor.l("shippingOptionId", true);
        pluginGeneratedSerialDescriptor.l("prevCartState", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{v511.e[0].getValue(), mwq.I(kr0.a), mwq.I(c4x0.a), mwq.I(eme.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = v511.e;
        boolean z = true;
        int i = 0;
        List list = null;
        qr0 qr0Var = null;
        String str = null;
        gme gmeVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                list = (List) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else if (iP == 1) {
                qr0Var = (qr0) uhoVarA.o(serialDescriptor, 1, kr0.a);
                i |= 2;
            } else if (iP == 2) {
                str = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                gmeVar = (gme) uhoVarA.o(serialDescriptor, 3, eme.a);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new v511(i, list, qr0Var, str, gmeVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        v511 v511Var = (v511) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        o0t0 o0t0Var = (o0t0) v511.e[0].getValue();
        List list = v511Var.a;
        gme gmeVar = v511Var.d;
        String str = v511Var.c;
        qr0 qr0Var = v511Var.b;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, list);
        if (vhoVarA.E() || qr0Var != null) {
            vhoVarA.l(serialDescriptor, 1, kr0.a, qr0Var);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str);
        }
        if (vhoVarA.E() || gmeVar != null) {
            vhoVarA.l(serialDescriptor, 3, eme.a, gmeVar);
        }
        vhoVarA.d();
    }
}

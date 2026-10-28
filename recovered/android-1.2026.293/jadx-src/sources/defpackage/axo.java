package defpackage;

import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class axo implements hz10 {
    public static final axo a;
    private static final SerialDescriptor descriptor;

    static {
        axo axoVar = new axo();
        a = axoVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("OT7D9gGX92TAK7LHhoJCuRO8iqTMp1rm2vf9LKdHc74=", axoVar, 3);
        pluginGeneratedSerialDescriptor.l("messageId", false);
        pluginGeneratedSerialDescriptor.l("connectorIds", false);
        pluginGeneratedSerialDescriptor.l("ctaByConnectorId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = cxo.d;
        return new KSerializer[]{skc0.a, sl70VarArr[1].getValue(), mwq.I((KSerializer) sl70VarArr[2].getValue())};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = cxo.d;
        boolean z = true;
        int i = 0;
        String str = null;
        List list = null;
        Map map = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                ukc0 ukc0Var = (ukc0) uhoVarA.l(serialDescriptor, 0, skc0.a);
                str = ukc0Var != null ? ukc0Var.a : null;
                i |= 1;
            } else if (iP == 1) {
                list = (List) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                map = (Map) uhoVarA.o(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new cxo(i, str, list, map);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        cxo cxoVar = (cxo) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = cxo.d;
        skc0 skc0Var = skc0.a;
        String str = cxoVar.a;
        Map map = cxoVar.c;
        i2o0.i(str, vhoVarA, serialDescriptor, 0, skc0Var);
        vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), cxoVar.b);
        if (vhoVarA.E() || map != null) {
            vhoVarA.l(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), map);
        }
        vhoVarA.d();
    }
}

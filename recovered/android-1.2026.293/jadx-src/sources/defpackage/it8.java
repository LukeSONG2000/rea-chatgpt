package defpackage;

import com.stripe.android.financialconnections.model.Balance$Type;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class it8 implements hz10 {
    public static final it8 a;
    private static final SerialDescriptor descriptor;

    static {
        it8 it8Var = new it8();
        a = it8Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.stripe.android.financialconnections.model.Balance", it8Var, 5);
        pluginGeneratedSerialDescriptor.l("as_of", false);
        pluginGeneratedSerialDescriptor.l("current", false);
        pluginGeneratedSerialDescriptor.l("type", true);
        pluginGeneratedSerialDescriptor.l("cash", true);
        pluginGeneratedSerialDescriptor.l("credit", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = lt8.f;
        return new KSerializer[]{lc60.a, sl70VarArr[1].getValue(), sl70VarArr[2].getValue(), mwq.I(fne.a), mwq.I(zts.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = lt8.f;
        boolean z = true;
        int i = 0;
        int iK = 0;
        Map map = null;
        Balance$Type balance$Type = null;
        hne hneVar = null;
        bus busVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                iK = uhoVarA.k(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                map = (Map) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            } else if (iP == 2) {
                balance$Type = (Balance$Type) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                i |= 4;
            } else if (iP == 3) {
                hneVar = (hne) uhoVarA.o(serialDescriptor, 3, fne.a);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                busVar = (bus) uhoVarA.o(serialDescriptor, 4, zts.a);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new lt8(i, iK, map, balance$Type, hneVar, busVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        lt8 lt8Var = (lt8) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = lt8.f;
        int i = lt8Var.a;
        bus busVar = lt8Var.e;
        hne hneVar = lt8Var.d;
        Balance$Type balance$Type = lt8Var.c;
        vhoVarA.s(0, i, serialDescriptor);
        vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), lt8Var.b);
        if (vhoVarA.E() || balance$Type != Balance$Type.UNKNOWN) {
            vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), balance$Type);
        }
        if (vhoVarA.E() || hneVar != null) {
            vhoVarA.l(serialDescriptor, 3, fne.a, hneVar);
        }
        if (vhoVarA.E() || busVar != null) {
            vhoVarA.l(serialDescriptor, 4, zts.a, busVar);
        }
        vhoVarA.d();
    }
}

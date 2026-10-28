package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ds00 implements hz10 {
    public static final ds00 a;
    private static final SerialDescriptor descriptor;

    static {
        ds00 ds00Var = new ds00();
        a = ds00Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.stripe.android.financialconnections.model.FinancialConnectionsAccountList", ds00Var, 5);
        pluginGeneratedSerialDescriptor.l("data", false);
        pluginGeneratedSerialDescriptor.l("has_more", false);
        pluginGeneratedSerialDescriptor.l("url", false);
        pluginGeneratedSerialDescriptor.l("count", true);
        pluginGeneratedSerialDescriptor.l("total_count", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        lc60 lc60Var = lc60.a;
        return new KSerializer[]{fs00.f[0].getValue(), qx9.a, c4x0.a, mwq.I(lc60Var), mwq.I(lc60Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = fs00.f;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        List list = null;
        String strN = null;
        Integer num = null;
        Integer num2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                list = (List) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else if (iP == 1) {
                zB = uhoVarA.B(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                strN = uhoVarA.n(serialDescriptor, 2);
                i |= 4;
            } else if (iP == 3) {
                num = (Integer) uhoVarA.o(serialDescriptor, 3, lc60.a);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                num2 = (Integer) uhoVarA.o(serialDescriptor, 4, lc60.a);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new fs00(i, list, zB, strN, num, num2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        fs00 fs00Var = (fs00) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        o0t0 o0t0Var = (o0t0) fs00.f[0].getValue();
        List list = fs00Var.a;
        Integer num = fs00Var.e;
        Integer num2 = fs00Var.d;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, list);
        vhoVarA.w(serialDescriptor, 1, fs00Var.b);
        vhoVarA.x(serialDescriptor, 2, fs00Var.c);
        if (vhoVarA.E() || num2 != null) {
            vhoVarA.l(serialDescriptor, 3, lc60.a, num2);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 4, lc60.a, num);
        }
        vhoVarA.d();
    }
}

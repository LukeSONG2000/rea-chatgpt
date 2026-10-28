package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wp41 implements hz10 {
    public static final wp41 a;
    private static final SerialDescriptor descriptor;

    static {
        wp41 wp41Var = new wp41();
        a = wp41Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("pLB5abm9TeM17Sa4Ng2MEwAziccokVB33Gtq0zz671M=", wp41Var, 6);
        pluginGeneratedSerialDescriptor.l("exhaustedAllowance", true);
        pluginGeneratedSerialDescriptor.l("allowedActions", true);
        pluginGeneratedSerialDescriptor.l("blockingResetsAt", true);
        pluginGeneratedSerialDescriptor.l("premiumResetsAt", true);
        pluginGeneratedSerialDescriptor.l("miniResetsAt", true);
        pluginGeneratedSerialDescriptor.l("copyVariant", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = yp41.g;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{sl70VarArr[0].getValue(), np41.a, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[5].getValue())};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = yp41.g;
        boolean z = true;
        int i = 0;
        up41 up41Var = null;
        pp41 pp41Var = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        rp41 rp41Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    up41Var = (up41) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    pp41Var = (pp41) uhoVarA.l(serialDescriptor, 1, np41.a);
                    i |= 2;
                    break;
                case 2:
                    str = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    str2 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    str3 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    rp41Var = (rp41) uhoVarA.o(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new yp41(i, up41Var, pp41Var, str, str2, str3, rp41Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        yp41 yp41Var = (yp41) obj;
        rp41 rp41Var = yp41Var.f;
        String str = yp41Var.e;
        String str2 = yp41Var.d;
        String str3 = yp41Var.c;
        pp41 pp41Var = yp41Var.b;
        up41 up41Var = yp41Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = yp41.g;
        if (vhoVarA.E() || up41Var != up41.Unknown) {
            vhoVarA.y(serialDescriptor, 0, (o0t0) sl70VarArr[0].getValue(), up41Var);
        }
        if (vhoVarA.E() || !kdd.l(pp41Var, new pp41())) {
            vhoVarA.y(serialDescriptor, 1, np41.a, pp41Var);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str);
        }
        if (vhoVarA.E() || rp41Var != null) {
            vhoVarA.l(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), rp41Var);
        }
        vhoVarA.d();
    }
}

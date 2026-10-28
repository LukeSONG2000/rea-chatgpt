package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jhx0 implements hz10 {
    public static final jhx0 a;
    private static final SerialDescriptor descriptor;

    static {
        jhx0 jhx0Var = new jhx0();
        a = jhx0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("stq3cvAdMQyq5xLhPVphQwGaJqcb6ux9SjryK2QqFnE=", jhx0Var, 10);
        pluginGeneratedSerialDescriptor.l("plan", false);
        pluginGeneratedSerialDescriptor.l("purchaseOrigin", false);
        pluginGeneratedSerialDescriptor.l("expirationDate", false);
        pluginGeneratedSerialDescriptor.l("willRenew", false);
        pluginGeneratedSerialDescriptor.l("isActive", false);
        pluginGeneratedSerialDescriptor.l("isEligibleForCancellationPromo", false);
        pluginGeneratedSerialDescriptor.l("gracePeriodId", false);
        pluginGeneratedSerialDescriptor.l("activePromotionalCampaignId", true);
        pluginGeneratedSerialDescriptor.l("isEntitlementOnly", true);
        pluginGeneratedSerialDescriptor.l("trial", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = mhx0.k;
        qx9 qx9Var = qx9.a;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{sl70VarArr[0].getValue(), sl70VarArr[1].getValue(), mwq.I(gb60.a), qx9Var, qx9Var, qx9Var, mwq.I(c4x0Var), mwq.I(c4x0Var), qx9Var, mwq.I(rnx0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = mhx0.k;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        boolean zB3 = false;
        boolean zB4 = false;
        nlx0 nlx0Var = null;
        ymx0 ymx0Var = null;
        xa60 xa60Var = null;
        String str = null;
        String str2 = null;
        tnx0 tnx0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    nlx0Var = (nlx0) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    ymx0Var = (ymx0) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                    i |= 2;
                    break;
                case 2:
                    xa60Var = (xa60) uhoVarA.o(serialDescriptor, 2, gb60.a);
                    i |= 4;
                    break;
                case 3:
                    zB = uhoVarA.B(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    zB2 = uhoVarA.B(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    zB3 = uhoVarA.B(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    str = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                case 7:
                    str2 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i |= 128;
                    break;
                case 8:
                    zB4 = uhoVarA.B(serialDescriptor, 8);
                    i |= 256;
                    break;
                case 9:
                    tnx0Var = (tnx0) uhoVarA.o(serialDescriptor, 9, rnx0.a);
                    i |= 512;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new mhx0(i, nlx0Var, ymx0Var, xa60Var, zB, zB2, zB3, str, str2, zB4, tnx0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        mhx0 mhx0Var = (mhx0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = mhx0.k;
        o0t0 o0t0Var = (o0t0) sl70VarArr[0].getValue();
        nlx0 nlx0Var = mhx0Var.a;
        tnx0 tnx0Var = mhx0Var.j;
        boolean z = mhx0Var.i;
        String str = mhx0Var.h;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, nlx0Var);
        vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), mhx0Var.b);
        vhoVarA.l(serialDescriptor, 2, gb60.a, mhx0Var.c);
        vhoVarA.w(serialDescriptor, 3, mhx0Var.d);
        vhoVarA.w(serialDescriptor, 4, mhx0Var.e);
        vhoVarA.w(serialDescriptor, 5, mhx0Var.f);
        c4x0 c4x0Var = c4x0.a;
        vhoVarA.l(serialDescriptor, 6, c4x0Var, mhx0Var.g);
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0Var, str);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 8, z);
        }
        if (vhoVarA.E() || tnx0Var != null) {
            vhoVarA.l(serialDescriptor, 9, rnx0.a, tnx0Var);
        }
        vhoVarA.d();
    }
}

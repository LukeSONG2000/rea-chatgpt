package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class cnx0 implements hz10 {
    public static final cnx0 a;
    private static final SerialDescriptor descriptor;

    static {
        cnx0 cnx0Var = new cnx0();
        a = cnx0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("yLHab7CGSUU_bhvB1StL6lY9sLdF5279IflXeLADGco=", cnx0Var, 10);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("planType", false);
        pluginGeneratedSerialDescriptor.l("seatsInUse", false);
        pluginGeneratedSerialDescriptor.l("seatsEntitled", false);
        pluginGeneratedSerialDescriptor.l("activeUntil", true);
        pluginGeneratedSerialDescriptor.l("willRenew", false);
        pluginGeneratedSerialDescriptor.l("nonProfitOrgDiscountApplied", true);
        pluginGeneratedSerialDescriptor.l("isDelinquent", true);
        pluginGeneratedSerialDescriptor.l("becameDelinquentTimestamp", true);
        pluginGeneratedSerialDescriptor.l("gracePeriodEndTimestamp", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = enx0.k;
        lc60 lc60Var = lc60.a;
        b85 b85Var = b85.a;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{c4x0.a, sl70VarArr[1].getValue(), lc60Var, lc60Var, mwq.I(b85Var), qx9Var, mwq.I(qx9Var), qx9Var, mwq.I(b85Var), mwq.I(b85Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = enx0.k;
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        boolean zB = false;
        boolean zB2 = false;
        String strN = null;
        n6l0 n6l0Var = null;
        xa60 xa60Var = null;
        Boolean bool = null;
        xa60 xa60Var2 = null;
        xa60 xa60Var3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    n6l0Var = (n6l0) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                    i |= 2;
                    break;
                case 2:
                    iK = uhoVarA.k(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    iK2 = uhoVarA.k(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    xa60Var = (xa60) uhoVarA.o(serialDescriptor, 4, b85.a);
                    i |= 16;
                    break;
                case 5:
                    zB = uhoVarA.B(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 6, qx9.a);
                    i |= 64;
                    break;
                case 7:
                    zB2 = uhoVarA.B(serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    xa60Var2 = (xa60) uhoVarA.o(serialDescriptor, 8, b85.a);
                    i |= 256;
                    break;
                case 9:
                    xa60Var3 = (xa60) uhoVarA.o(serialDescriptor, 9, b85.a);
                    i |= 512;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new enx0(i, strN, n6l0Var, iK, iK2, xa60Var, zB, bool, zB2, xa60Var2, xa60Var3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        enx0 enx0Var = (enx0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = enx0.k;
        String str = enx0Var.a;
        xa60 xa60Var = enx0Var.j;
        xa60 xa60Var2 = enx0Var.i;
        boolean z = enx0Var.h;
        Boolean bool = enx0Var.g;
        xa60 xa60Var3 = enx0Var.e;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), enx0Var.b);
        vhoVarA.s(2, enx0Var.c, serialDescriptor);
        vhoVarA.s(3, enx0Var.d, serialDescriptor);
        if (vhoVarA.E() || xa60Var3 != null) {
            vhoVarA.l(serialDescriptor, 4, b85.a, xa60Var3);
        }
        vhoVarA.w(serialDescriptor, 5, enx0Var.f);
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 6, qx9.a, bool);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 7, z);
        }
        if (vhoVarA.E() || xa60Var2 != null) {
            vhoVarA.l(serialDescriptor, 8, b85.a, xa60Var2);
        }
        if (vhoVarA.E() || xa60Var != null) {
            vhoVarA.l(serialDescriptor, 9, b85.a, xa60Var);
        }
        vhoVarA.d();
    }
}

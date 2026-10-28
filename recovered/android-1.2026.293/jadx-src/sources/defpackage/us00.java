package defpackage;

import com.snap.valdi.views.ValdiTextView;
import com.stripe.android.financialconnections.model.FinancialConnectionsSession$Status;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class us00 implements hz10 {
    public static final us00 a;
    private static final SerialDescriptor descriptor;

    static {
        us00 us00Var = new us00();
        a = us00Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.stripe.android.financialconnections.model.FinancialConnectionsSession", us00Var, 11);
        pluginGeneratedSerialDescriptor.l("client_secret", false);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("linked_accounts", true);
        pluginGeneratedSerialDescriptor.l("accounts", true);
        pluginGeneratedSerialDescriptor.l("livemode", false);
        pluginGeneratedSerialDescriptor.l("payment_account", true);
        pluginGeneratedSerialDescriptor.l("return_url", true);
        pluginGeneratedSerialDescriptor.l("bank_account_token", true);
        pluginGeneratedSerialDescriptor.l("manual_entry", true);
        pluginGeneratedSerialDescriptor.l("status", true);
        pluginGeneratedSerialDescriptor.l("status_details", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        ds00 ds00Var = ds00.a;
        return new KSerializer[]{c4x0Var, c4x0Var, mwq.I(ds00Var), mwq.I(ds00Var), qx9.a, mwq.I(jrj0.d), mwq.I(c4x0Var), mwq.I(yx60.b), mwq.I(y5b0.a), mwq.I(xs00.e), mwq.I(ys00.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String strN = null;
        String strN2 = null;
        fs00 fs00Var = null;
        fs00 fs00Var2 = null;
        irj0 irj0Var = null;
        String str = null;
        String str2 = null;
        a6b0 a6b0Var = null;
        FinancialConnectionsSession$Status financialConnectionsSession$Status = null;
        ft00 ft00Var = null;
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
                    strN2 = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    fs00Var = (fs00) uhoVarA.o(serialDescriptor, 2, ds00.a);
                    i |= 4;
                    break;
                case 3:
                    fs00Var2 = (fs00) uhoVarA.o(serialDescriptor, 3, ds00.a);
                    i |= 8;
                    break;
                case 4:
                    zB = uhoVarA.B(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    irj0Var = (irj0) uhoVarA.o(serialDescriptor, 5, jrj0.d);
                    i |= 32;
                    break;
                case 6:
                    str = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                case 7:
                    str2 = (String) uhoVarA.o(serialDescriptor, 7, yx60.b);
                    i |= 128;
                    break;
                case 8:
                    a6b0Var = (a6b0) uhoVarA.o(serialDescriptor, 8, y5b0.a);
                    i |= 256;
                    break;
                case 9:
                    financialConnectionsSession$Status = (FinancialConnectionsSession$Status) uhoVarA.o(serialDescriptor, 9, xs00.e);
                    i |= 512;
                    break;
                case 10:
                    ft00Var = (ft00) uhoVarA.o(serialDescriptor, 10, ys00.a);
                    i |= 1024;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new ht00(i, strN, strN2, fs00Var, fs00Var2, zB, irj0Var, str, str2, a6b0Var, financialConnectionsSession$Status, ft00Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ht00 ht00Var = (ht00) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = ht00Var.a;
        ft00 ft00Var = ht00Var.k;
        FinancialConnectionsSession$Status financialConnectionsSession$Status = ht00Var.j;
        a6b0 a6b0Var = ht00Var.i;
        String str2 = ht00Var.h;
        String str3 = ht00Var.g;
        irj0 irj0Var = ht00Var.f;
        fs00 fs00Var = ht00Var.d;
        fs00 fs00Var2 = ht00Var.c;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, ht00Var.b);
        if (vhoVarA.E() || fs00Var2 != null) {
            vhoVarA.l(serialDescriptor, 2, ds00.a, fs00Var2);
        }
        if (vhoVarA.E() || fs00Var != null) {
            vhoVarA.l(serialDescriptor, 3, ds00.a, fs00Var);
        }
        vhoVarA.w(serialDescriptor, 4, ht00Var.e);
        if (vhoVarA.E() || irj0Var != null) {
            vhoVarA.l(serialDescriptor, 5, jrj0.d, irj0Var);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 7, yx60.b, str2);
        }
        if (vhoVarA.E() || a6b0Var != null) {
            vhoVarA.l(serialDescriptor, 8, y5b0.a, a6b0Var);
        }
        if (vhoVarA.E() || financialConnectionsSession$Status != null) {
            vhoVarA.l(serialDescriptor, 9, xs00.e, financialConnectionsSession$Status);
        }
        if (vhoVarA.E() || ft00Var != null) {
            vhoVarA.l(serialDescriptor, 10, ys00.a, ft00Var);
        }
        vhoVarA.d();
    }
}

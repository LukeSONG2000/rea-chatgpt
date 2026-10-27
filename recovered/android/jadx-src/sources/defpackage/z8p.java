package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.stripe.android.financialconnections.model.FinancialConnectionsSession$Status;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class z8p implements k3q {
    public static final z8p a;
    private static final SerialDescriptor descriptor;

    static {
        z8p z8pVar = new z8p();
        a = z8pVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.stripe.android.financialconnections.model.FinancialConnectionsSession", z8pVar, 11);
        pluginGeneratedSerialDescriptor.k("client_secret", false);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("linked_accounts", true);
        pluginGeneratedSerialDescriptor.k("accounts", true);
        pluginGeneratedSerialDescriptor.k("livemode", false);
        pluginGeneratedSerialDescriptor.k("payment_account", true);
        pluginGeneratedSerialDescriptor.k("return_url", true);
        pluginGeneratedSerialDescriptor.k("bank_account_token", true);
        pluginGeneratedSerialDescriptor.k("manual_entry", true);
        pluginGeneratedSerialDescriptor.k("status", true);
        pluginGeneratedSerialDescriptor.k("status_details", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        i8p i8pVar = i8p.a;
        return new KSerializer[]{jca0Var, jca0Var, bit.H(i8pVar), bit.H(i8pVar), v76.a, bit.H(hd10.d), bit.H(jca0Var), bit.H(qot.c), bit.H(yhw.a), bit.H(c9p.e), bit.H(d9p.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String strO = null;
        String strO2 = null;
        k8p k8pVar = null;
        k8p k8pVar2 = null;
        gd10 gd10Var = null;
        String str = null;
        String str2 = null;
        aiw aiwVar = null;
        FinancialConnectionsSession$Status financialConnectionsSession$Status = null;
        k9p k9pVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strO = dbfVarE.o(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strO2 = dbfVarE.o(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    k8pVar = (k8p) dbfVarE.p(serialDescriptor, 2, i8p.a);
                    i |= 4;
                    break;
                case 3:
                    k8pVar2 = (k8p) dbfVarE.p(serialDescriptor, 3, i8p.a);
                    i |= 8;
                    break;
                case 4:
                    zC = dbfVarE.C(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    gd10Var = (gd10) dbfVarE.p(serialDescriptor, 5, hd10.d);
                    i |= 32;
                    break;
                case 6:
                    str = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i |= 64;
                    break;
                case 7:
                    str2 = (String) dbfVarE.p(serialDescriptor, 7, qot.c);
                    i |= 128;
                    break;
                case 8:
                    aiwVar = (aiw) dbfVarE.p(serialDescriptor, 8, yhw.a);
                    i |= 256;
                    break;
                case 9:
                    financialConnectionsSession$Status = (FinancialConnectionsSession$Status) dbfVarE.p(serialDescriptor, 9, c9p.e);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    k9pVar = (k9p) dbfVarE.p(serialDescriptor, 10, d9p.a);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new m9p(i, strO, strO2, k8pVar, k8pVar2, zC, gd10Var, str, str2, aiwVar, financialConnectionsSession$Status, k9pVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        m9p m9pVar = (m9p) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = m9pVar.a;
        k9p k9pVar = m9pVar.k;
        FinancialConnectionsSession$Status financialConnectionsSession$Status = m9pVar.j;
        aiw aiwVar = m9pVar.i;
        String str2 = m9pVar.h;
        String str3 = m9pVar.g;
        gd10 gd10Var = m9pVar.f;
        k8p k8pVar = m9pVar.d;
        k8p k8pVar2 = m9pVar.c;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.H(serialDescriptor, 1, m9pVar.b);
        if (ebfVarE.O() || k8pVar2 != null) {
            ebfVarE.u(serialDescriptor, 2, i8p.a, k8pVar2);
        }
        if (ebfVarE.O() || k8pVar != null) {
            ebfVarE.u(serialDescriptor, 3, i8p.a, k8pVar);
        }
        ebfVarE.G(serialDescriptor, 4, m9pVar.e);
        if (ebfVarE.O() || gd10Var != null) {
            ebfVarE.u(serialDescriptor, 5, hd10.d, gd10Var);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 6, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 7, qot.c, str2);
        }
        if (ebfVarE.O() || aiwVar != null) {
            ebfVarE.u(serialDescriptor, 8, yhw.a, aiwVar);
        }
        if (ebfVarE.O() || financialConnectionsSession$Status != null) {
            ebfVarE.u(serialDescriptor, 9, c9p.e, financialConnectionsSession$Status);
        }
        if (ebfVarE.O() || k9pVar != null) {
            ebfVarE.u(serialDescriptor, 10, d9p.a, k9pVar);
        }
        ebfVarE.k();
    }
}

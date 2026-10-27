package defpackage;

import android.nfc.NfcAdapter;
import com.stripe.android.paymentsheet.analytics.EventReporter$Mode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class b4k implements vit {
    public final lbf a;
    public final ooj b;
    public final r1k c;
    public final EventReporter$Mode d;
    public final o3c e;

    public b4k(lbf lbfVar, ooj oojVar, r1k r1kVar, EventReporter$Mode eventReporter$Mode, o3c o3cVar) {
        this.a = lbfVar;
        this.b = oojVar;
        this.c = r1kVar;
        this.d = eventReporter$Mode;
        this.e = o3cVar;
    }

    @Override // defpackage.vit
    public final boolean a(tj10 tj10Var) {
        NfcAdapter nfcAdapter;
        n4n n4nVar = tj10Var.S0;
        if (tj10Var.W0 && !tj10Var.T0) {
            if (tj10Var.U0) {
                this.e.getClass();
                try {
                    Class.forName("com.stripe.android.stripecardscan.cardscan.CardScanSheet");
                    return false;
                } catch (ClassNotFoundException unused) {
                }
            }
            lbf lbfVar = this.a;
            jm20 jm20Var = (jm20) lbfVar.c;
            Boolean boolG = jm20Var.g("development_settings_enabled");
            Boolean bool = Boolean.TRUE;
            boolean zU = b79.u(boolG, bool);
            boolean zU2 = b79.u(jm20Var.g("adb_enabled"), bool);
            boolean zU3 = b79.u(jm20Var.g("adb_wifi_enabled"), bool);
            jm20 jm20Var2 = (jm20) lbfVar.b;
            boolean z = (zU || zU2 || zU3 || b79.u(jm20Var2.getString("persist.nfc.snoop_log_mode"), "full") || b79.u(jm20Var2.g("persist.nfc.vendor_debug_enabled"), bool) || (nfcAdapter = (NfcAdapter) this.b.a) == null || !nfcAdapter.isEnabled()) ? false : true;
            String str = n4nVar != null ? (String) n4nVar.b.get(m4n.e) : null;
            if (str != null && n4nVar != null) {
                this.c.n(new b3w(n4nVar, str, z, tj10Var, this.d));
            }
            if ((b79.u(str, "treatment") || str == null) && z) {
                return true;
            }
        }
        return false;
    }
}

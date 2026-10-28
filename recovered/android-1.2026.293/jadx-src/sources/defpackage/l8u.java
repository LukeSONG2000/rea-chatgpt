package defpackage;

import android.nfc.NfcAdapter;
import com.stripe.android.paymentsheet.analytics.EventReporter$Mode;
import io.sentry.internal.debugmeta.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class l8u implements nr60 {
    public final c a;
    public final vot b;
    public final n5u c;
    public final EventReporter$Mode d;
    public final odv0 e;

    public l8u(c cVar, vot votVar, n5u n5uVar, EventReporter$Mode eventReporter$Mode, odv0 odv0Var) {
        this.a = cVar;
        this.b = votVar;
        this.c = n5uVar;
        this.d = eventReporter$Mode;
        this.e = odv0Var;
    }

    @Override // defpackage.nr60
    public final boolean a(zxj0 zxj0Var) {
        NfcAdapter nfcAdapter;
        p1y p1yVar = zxj0Var.i1;
        if (zxj0Var.m1 && !zxj0Var.j1) {
            if (zxj0Var.k1) {
                this.e.getClass();
                try {
                    Class.forName("com.stripe.android.stripecardscan.cardscan.CardScanSheet");
                    return false;
                } catch (ClassNotFoundException unused) {
                }
            }
            c cVar = this.a;
            g7l0 g7l0Var = (g7l0) cVar.b;
            Boolean boolG = g7l0Var.g("development_settings_enabled");
            Boolean bool = Boolean.TRUE;
            boolean zL = kdd.l(boolG, bool);
            boolean zL2 = kdd.l(g7l0Var.g("adb_enabled"), bool);
            boolean zL3 = kdd.l(g7l0Var.g("adb_wifi_enabled"), bool);
            g7l0 g7l0Var2 = (g7l0) cVar.a;
            boolean z = (zL || zL2 || zL3 || kdd.l(g7l0Var2.getString("persist.nfc.snoop_log_mode"), "full") || kdd.l(g7l0Var2.g("persist.nfc.vendor_debug_enabled"), bool) || (nfcAdapter = (NfcAdapter) this.b.a) == null || !nfcAdapter.isEnabled()) ? false : true;
            String str = p1yVar != null ? (String) p1yVar.b.get(o1y.e) : null;
            if (str != null && p1yVar != null) {
                this.c.n(new kfa0(p1yVar, str, z, zxj0Var, this.d));
            }
            if ((kdd.l(str, "treatment") || str == null) && z) {
                return true;
            }
        }
        return false;
    }
}

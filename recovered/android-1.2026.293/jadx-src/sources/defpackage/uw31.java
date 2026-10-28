package defpackage;

import android.content.Intent;
import com.openai.feature.orbit.customize.ui.WalletVgsCardScanActivity;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class uw31 extends xs10 implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uw31(n19 n19Var) {
        super(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0);
        this.b = (byte) 1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.b;
        Intent intentPutExtra = null;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ega0.f(((hz31) this.receiver).a, "Failed to stop audio routing after voice session start failure", (Throwable) obj, null, 12);
                break;
            case 1:
                ((n19) this.receiver).F((us31) obj);
                break;
            case 2:
                c cVar = (c) obj;
                WalletVgsCardScanActivity walletVgsCardScanActivity = (WalletVgsCardScanActivity) this.receiver;
                int i = WalletVgsCardScanActivity.u;
                boolean zIsFinishing = walletVgsCardScanActivity.isFinishing();
                Intent intent = walletVgsCardScanActivity.s;
                if (!zIsFinishing && !walletVgsCardScanActivity.isDestroyed()) {
                    Object obj2 = cVar.get("card");
                    c cVar2 = obj2 instanceof c ? (c) obj2 : null;
                    String strG = cVar2 != null ? vy81.g("pan", cVar2) : null;
                    if (!kdd.l(vy81.g("status", cVar), "completed") || strG == null) {
                        walletVgsCardScanActivity.setResult(0);
                    } else {
                        walletVgsCardScanActivity.h("pan", strG);
                        walletVgsCardScanActivity.h("cvc", "");
                        walletVgsCardScanActivity.h("exp_date", "");
                        String strG2 = vy81.g("expiry_month", cVar2);
                        String strG3 = vy81.g("expiry_year", cVar2);
                        if (strG2 != null && strG3 != null) {
                            walletVgsCardScanActivity.h("exp_date", s4x0.s0(2, strG2) + "/" + s4x0.X0(2, strG3));
                        }
                        intent.putExtra("vgs_result_settings", walletVgsCardScanActivity.r);
                        walletVgsCardScanActivity.setResult(-1, intent);
                        LinkedHashMap linkedHashMap = cz41.b;
                        String stringExtra = walletVgsCardScanActivity.getIntent().getStringExtra("com.openai.wallet.scan_reference");
                        if (stringExtra != null) {
                            LinkedHashMap linkedHashMap2 = cz41.b;
                            if (linkedHashMap2.containsKey(stringExtra)) {
                                linkedHashMap2.put(stringExtra, intent);
                                intentPutExtra = new Intent().putExtra("com.openai.wallet.scan_reference", stringExtra);
                            }
                        }
                        walletVgsCardScanActivity.setResult(intentPutExtra != null ? -1 : 0, intentPutExtra);
                    }
                    walletVgsCardScanActivity.finish();
                }
                break;
            default:
                ((n19) this.receiver).F((o1d0) obj);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uw31(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }
}

package defpackage;

import androidx.camera.core.internal.compat.quirk.BackportedFixQuirk;
import com.google.mlkit.vision.barcode.BarcodeScannerOptions;
import com.google.mlkit.vision.barcode.BarcodeScanning;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.stripe.android.financialconnections.model.Balance$Type;
import com.stripe.android.financialconnections.model.BalanceRefresh$BalanceRefreshStatus;
import com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateConfirmationActivity;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ne5 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ne5(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                k2b0 k2b0Var = BackportedFixQuirk.a;
                return new me5();
            case 1:
                int i = BacsMandateConfirmationActivity.t;
                return tid0Var;
            case 2:
                return new tkv(jca0.a, i5t.a);
            case 3:
                return Balance$Type.Companion.serializer();
            case 4:
                return Balance$Type._init_$_anonymous_();
            case 5:
                return BalanceRefresh$BalanceRefreshStatus.Companion.serializer();
            case 6:
                return BalanceRefresh$BalanceRefreshStatus._init_$_anonymous_();
            case 7:
                return new er3(z89.a, (byte) 0);
            case 8:
                return BarcodeScanning.getClient(new BarcodeScannerOptions.Builder().setBarcodeFormats(Barcode.FORMAT_PDF417, new int[0]).build());
            case 9:
            case 10:
                return tid0Var;
            case 11:
                return new r55(qu5.S0, ru5.c);
            case 12:
                return mv5.Companion.serializer();
            case 13:
                return new r55(mv5.g, nv5.c);
            case 14:
                return new n450("^[0-9]{6}$");
            case 15:
                return new er3(fa2.a, (byte) 0);
            case 16:
                return tid0Var;
            case 17:
                return glx.Companion.serializer();
            case 18:
                return new er3(z96.Companion.serializer(), (byte) 0);
            case 19:
                return new er3(z96.Companion.serializer(), (byte) 0);
            case 20:
                return slx.Companion.serializer();
            case 21:
                throw new IllegalStateException("No bottom sheet state");
            case 22:
                return tid0Var;
            case 23:
                return new er3(tja0.a, (byte) 0);
            case 24:
                return new er3(y6o.a, (byte) 0);
            case 25:
                return new er3(e8b0.a, (byte) 0);
            case 26:
                return new er3(ef6.a, (byte) 0);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                jca0 jca0Var = jca0.a;
                return new tkv(jca0Var, jca0Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new er3(afg.a, (byte) 0);
            default:
                return new tkv(jca0.a, vh6.a);
        }
    }
}

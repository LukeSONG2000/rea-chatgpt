package defpackage;

import android.os.Bundle;
import com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class len implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ EmbeddedSheetActivity b;

    public /* synthetic */ len(EmbeddedSheetActivity embeddedSheetActivity, byte b) {
        this.a = b;
        this.b = embeddedSheetActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        EmbeddedSheetActivity embeddedSheetActivity = this.b;
        switch (b) {
            case 0:
                int i = EmbeddedSheetActivity.z;
                Bundle extras = embeddedSheetActivity.getIntent().getExtras();
                if (extras != null) {
                    return (zbn) ltt.t0(extras, "extra_activity_args", zbn.class);
                }
                return null;
            case 1:
                gen genVar = embeddedSheetActivity.v;
                (genVar != null ? genVar : null).c(udn.a);
                return tid0.a;
            case 2:
                int i2 = EmbeddedSheetActivity.z;
                return new px4(new len(embeddedSheetActivity, (byte) 3), (byte) 5);
            default:
                int i3 = EmbeddedSheetActivity.z;
                zbn zbnVar = (zbn) embeddedSheetActivity.r.getValue();
                if (zbnVar != null) {
                    return zbnVar;
                }
                hs0.u("Required value was null.");
                return null;
        }
    }
}

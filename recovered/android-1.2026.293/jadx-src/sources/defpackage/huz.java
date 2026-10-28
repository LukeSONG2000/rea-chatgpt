package defpackage;

import com.stripe.android.paymentsheet.analytics.EventReporter$Mode;
import com.withpersona.sdk2.inquiry.network.core.NumberAdapter;
import com.withpersona.sdk2.inquiry.network.core.dto.a;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.RgbaHexColorAdapter;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputFileUpload;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Size$Companion;
import com.withpersona.sdk2.inquiry.ui.network.ComponentParam$Adapter;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class huz implements ahz {
    public final /* synthetic */ byte a;

    public /* synthetic */ huz(byte b) {
        this.a = b;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        switch (this.a) {
            case 0:
                return zhy.b;
            case 1:
                return EventReporter$Mode.Custom;
            case 2:
                return null;
            default:
                return ic6.o1(new Object[]{cns.b, rw20.Companion, uw20.Companion, ComponentParam$Adapter.a, y560.b, a6f0.g, z5f0.Companion, y5f0.Companion, b6f0.Companion, d6f0.Companion, g6f0.Companion, fta.Companion, b460.Companion, a460.Companion, InputFileUpload.PrefillItemAdapter.a, qgp0.Companion, ht20.Companion, it20.Companion, a.a, kex0.Companion, fex0.b, StyleElements$Size$Companion.a, gex0.b, iex0.Companion, hex0.Companion, dex0.Companion, JsonLogicBoolean.c, NumberAdapter.a, RgbaHexColorAdapter.a, jhk0.Companion});
        }
    }

    public /* synthetic */ huz(Object obj, byte b) {
        this.a = b;
    }
}

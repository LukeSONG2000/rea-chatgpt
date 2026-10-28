package defpackage;

import android.content.Context;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.GovernmentIdNfcScan;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$UiStepStyle;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u0004¨\u0006\u0005"}, d2 = {"Lfrr0;", "Lcr51;", "Linj0;", "Lxt51;", "drr0", "nfc_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class frr0 implements cr51<inj0>, xt51 {
    public final k90 a;
    public final Context b;
    public final der0 c;
    public final x6s0 d;
    public final guz e;
    public final String f;
    public final xwd0 g;
    public final knj0 h;
    public final List i;
    public final StepStyles$UiStepStyle j;
    public final GovernmentIdNfcScan.GovernmentIdNfcScanStyles k;

    public frr0(k90 k90Var, Context context, der0 der0Var, x6s0 x6s0Var, guz guzVar, String str, xwd0 xwd0Var, knj0 knj0Var, List list, StepStyles$UiStepStyle stepStyles$UiStepStyle, GovernmentIdNfcScan.GovernmentIdNfcScanStyles governmentIdNfcScanStyles) {
        this.a = k90Var;
        this.b = context;
        this.c = der0Var;
        this.d = x6s0Var;
        this.e = guzVar;
        this.f = str;
        this.g = xwd0Var;
        this.h = knj0Var;
        this.i = list;
        this.j = stepStyles$UiStepStyle;
        this.k = governmentIdNfcScanStyles;
    }

    @Override // defpackage.cr51
    public final boolean b(cr51 cr51Var) {
        return cr51Var instanceof frr0;
    }

    @Override // defpackage.xt51
    public final boolean c(xt51 xt51Var) {
        return this == xt51Var;
    }

    @Override // defpackage.cr51, defpackage.xt51
    public final e510 run() {
        return new umr(new err0(this, null), (byte) 1);
    }
}

package defpackage;

import android.content.Context;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.JpMyNumberNfcScan;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$UiStepStyle;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u0004¨\u0006\u0005"}, d2 = {"Larr0;", "Lcr51;", "Lvw60;", "Lxt51;", "yqr0", "jp-my-number_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class arr0 implements cr51<vw60>, xt51 {
    public final k90 a;
    public final Context b;
    public final der0 c;
    public final cx60 d;
    public final bx60 e;
    public final JpMyNumberNfcScan.TransitionComponents f;
    public final JpMyNumberNfcScan.JpMyNumberNfcScanStyles g;
    public final StepStyles$UiStepStyle h;
    public final boolean i;

    public arr0(k90 k90Var, Context context, der0 der0Var, cx60 cx60Var, bx60 bx60Var, JpMyNumberNfcScan.TransitionComponents transitionComponents, JpMyNumberNfcScan.JpMyNumberNfcScanStyles jpMyNumberNfcScanStyles, StepStyles$UiStepStyle stepStyles$UiStepStyle, boolean z) {
        this.a = k90Var;
        this.b = context;
        this.c = der0Var;
        this.d = cx60Var;
        this.e = bx60Var;
        this.f = transitionComponents;
        this.g = jpMyNumberNfcScanStyles;
        this.h = stepStyles$UiStepStyle;
        this.i = z;
    }

    @Override // defpackage.cr51
    public final boolean b(cr51 cr51Var) {
        return cr51Var instanceof arr0;
    }

    @Override // defpackage.xt51
    public final boolean c(xt51 xt51Var) {
        return this == xt51Var;
    }

    @Override // defpackage.cr51, defpackage.xt51
    public final e510 run() {
        return new umr(new zqr0(this, null), (byte) 1);
    }
}

package defpackage;

import android.content.Context;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.JpMyNumberNfcScan;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class sk60 implements ok60 {
    public final rk60 a;

    public sk60(rk60 rk60Var) {
        this.a = rk60Var;
    }

    public final qk60 a(xnt xntVar, vnt vntVar, JpMyNumberNfcScan.TransitionComponents transitionComponents, JpMyNumberNfcScan.JpMyNumberNfcScanStyles jpMyNumberNfcScanStyles, StepStyles.UiStepStyle uiStepStyle, boolean z) {
        rk60 rk60Var = this.a;
        return new qk60((av) rk60Var.a.get(), (Context) rk60Var.b.get(), (qb60) rk60Var.c.get(), xntVar, vntVar, transitionComponents, jpMyNumberNfcScanStyles, uiStepStyle, z);
    }
}

package defpackage;

import android.content.Context;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.GovernmentIdNfcScan;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class xk60 implements tk60 {
    public final wk60 a;

    public xk60(wk60 wk60Var) {
        this.a = wk60Var;
    }

    public final vk60 a(String str, ioy ioyVar, bb10 bb10Var, List list, StepStyles.UiStepStyle uiStepStyle, GovernmentIdNfcScan.GovernmentIdNfcScanStyles governmentIdNfcScanStyles) {
        wk60 wk60Var = this.a;
        return new vk60((av) wk60Var.a.get(), (Context) wk60Var.b.get(), (qb60) wk60Var.c.get(), (tu60) wk60Var.d.get(), str, ioyVar, bb10Var, list, uiStepStyle, governmentIdNfcScanStyles);
    }
}

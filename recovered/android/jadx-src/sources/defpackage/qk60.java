package defpackage;

import android.content.Context;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.JpMyNumberNfcScan;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u0004¨\u0006\u0005"}, d2 = {"Lqk60;", "Lazg0;", "Lpnt;", "Lo1h0;", "ok60", "jp-my-number_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class qk60 implements azg0<pnt>, o1h0 {
    public final av a;
    public final Context b;
    public final qb60 c;
    public final xnt d;
    public final vnt e;
    public final JpMyNumberNfcScan.TransitionComponents f;
    public final JpMyNumberNfcScan.JpMyNumberNfcScanStyles g;
    public final StepStyles.UiStepStyle h;
    public final boolean i;

    public qk60(av avVar, Context context, qb60 qb60Var, xnt xntVar, vnt vntVar, JpMyNumberNfcScan.TransitionComponents transitionComponents, JpMyNumberNfcScan.JpMyNumberNfcScanStyles jpMyNumberNfcScanStyles, StepStyles.UiStepStyle uiStepStyle, boolean z) {
        this.a = avVar;
        this.b = context;
        this.c = qb60Var;
        this.d = xntVar;
        this.e = vntVar;
        this.f = transitionComponents;
        this.g = jpMyNumberNfcScanStyles;
        this.h = uiStepStyle;
        this.i = z;
    }

    @Override // defpackage.azg0
    public final boolean b(azg0 azg0Var) {
        return azg0Var instanceof qk60;
    }

    @Override // defpackage.o1h0
    public final boolean c(o1h0 o1h0Var) {
        return this == o1h0Var;
    }

    @Override // defpackage.azg0
    public final lgp run() {
        return new a4h(new pk60(this, null), (byte) 16);
    }
}

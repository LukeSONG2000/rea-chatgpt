package defpackage;

import android.content.Context;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.GovernmentIdNfcScan;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u0004¨\u0006\u0005"}, d2 = {"Lvk60;", "Lazg0;", "Lza10;", "Lo1h0;", "tk60", "nfc_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class vk60 implements azg0<za10>, o1h0 {
    public final av a;
    public final Context b;
    public final qb60 c;
    public final tu60 d;
    public final String e;
    public final ioy f;
    public final bb10 g;
    public final List h;
    public final StepStyles.UiStepStyle i;
    public final GovernmentIdNfcScan.GovernmentIdNfcScanStyles j;

    public vk60(av avVar, Context context, qb60 qb60Var, tu60 tu60Var, String str, ioy ioyVar, bb10 bb10Var, List list, StepStyles.UiStepStyle uiStepStyle, GovernmentIdNfcScan.GovernmentIdNfcScanStyles governmentIdNfcScanStyles) {
        this.a = avVar;
        this.b = context;
        this.c = qb60Var;
        this.d = tu60Var;
        this.e = str;
        this.f = ioyVar;
        this.g = bb10Var;
        this.h = list;
        this.i = uiStepStyle;
        this.j = governmentIdNfcScanStyles;
    }

    @Override // defpackage.azg0
    public final boolean b(azg0 azg0Var) {
        return azg0Var instanceof vk60;
    }

    @Override // defpackage.o1h0
    public final boolean c(o1h0 o1h0Var) {
        return this == o1h0Var;
    }

    @Override // defpackage.azg0
    public final lgp run() {
        return new a4h(new uk60(this, null), (byte) 16);
    }
}

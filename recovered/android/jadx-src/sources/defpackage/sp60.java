package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.withpersona.sdk2.inquiry.network.dto.NextStep;
import com.withpersona.sdk2.inquiry.network.dto.PendingPageTextPosition;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class sp60 implements tp60 {
    public final String a;
    public final String b;
    public final StepStyles.GovernmentIdStepStyle c;
    public final NextStep.GovernmentId.AssetConfig.PendingPage d;
    public final k4z e;
    public final Function0 f;
    public final Function0 g;
    public final PendingPageTextPosition h;
    public final boolean i;
    public final String j;
    public final int k;

    public /* synthetic */ sp60(String str, String str2, StepStyles.GovernmentIdStepStyle governmentIdStepStyle, NextStep.GovernmentId.AssetConfig.PendingPage pendingPage, k4z k4zVar, Function0 function0, Function0 function02, PendingPageTextPosition pendingPageTextPosition, String str3, int i, int i2) {
        this(str, str2, governmentIdStepStyle, pendingPage, k4zVar, function0, function02, pendingPageTextPosition, false, str3, (i2 & Barcode.FORMAT_UPC_E) != 0 ? 1 : i);
    }

    public sp60(String str, String str2, StepStyles.GovernmentIdStepStyle governmentIdStepStyle, NextStep.GovernmentId.AssetConfig.PendingPage pendingPage, k4z k4zVar, Function0 function0, Function0 function02, PendingPageTextPosition pendingPageTextPosition, boolean z, String str3, int i) {
        this.a = str;
        this.b = str2;
        this.c = governmentIdStepStyle;
        this.d = pendingPage;
        this.e = k4zVar;
        this.f = function0;
        this.g = function02;
        this.h = pendingPageTextPosition;
        this.i = z;
        this.j = str3;
        this.k = i;
    }
}

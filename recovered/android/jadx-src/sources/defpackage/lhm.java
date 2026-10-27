package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.NextStep;
import com.withpersona.sdk2.inquiry.network.dto.PendingPageTextPosition;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class lhm implements ohm {
    public final String a;
    public final String b;
    public final k4z c;
    public final Function0 d;
    public final Function0 e;
    public final StepStyles.DocumentStepStyle f;
    public final NextStep.Document.AssetConfig.PendingPage g;
    public final PendingPageTextPosition h;
    public final String i;

    public lhm(String str, String str2, k4z k4zVar, Function0 function0, Function0 function02, StepStyles.DocumentStepStyle documentStepStyle, NextStep.Document.AssetConfig.PendingPage pendingPage, PendingPageTextPosition pendingPageTextPosition, String str3) {
        this.a = str;
        this.b = str2;
        this.c = k4zVar;
        this.d = function0;
        this.e = function02;
        this.f = documentStepStyle;
        this.g = pendingPage;
        this.h = pendingPageTextPosition;
        this.i = str3;
    }

    @Override // defpackage.ohm
    public final rdd0 b() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lhm)) {
            return false;
        }
        lhm lhmVar = (lhm) obj;
        return b79.u(this.a, lhmVar.a) && b79.u(this.b, lhmVar.b) && b79.u(this.c, lhmVar.c) && this.d.equals(lhmVar.d) && this.e.equals(lhmVar.e) && b79.u(this.f, lhmVar.f) && b79.u(this.g, lhmVar.g) && this.h == lhmVar.h && b79.u(this.i, lhmVar.i);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iN = rhl.n(this.e, rhl.n(this.d, (this.c.hashCode() + ((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31, 31), 31);
        StepStyles.DocumentStepStyle documentStepStyle = this.f;
        int iHashCode2 = (iN + (documentStepStyle == null ? 0 : documentStepStyle.hashCode())) * 31;
        NextStep.Document.AssetConfig.PendingPage pendingPage = this.g;
        int iHashCode3 = (this.h.hashCode() + ((iHashCode2 + (pendingPage == null ? 0 : pendingPage.hashCode())) * 31)) * 31;
        String str3 = this.i;
        return (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31;
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("LoadingAnimation(title=", this.a, ", prompt=", this.b, ", navigationState=");
        sbT.append(this.c);
        sbT.append(", onBack=");
        sbT.append(this.d);
        sbT.append(", onCancel=");
        sbT.append(this.e);
        sbT.append(", styles=");
        sbT.append(this.f);
        sbT.append(", assetConfig=");
        sbT.append(this.g);
        sbT.append(", pendingPageTextVerticalPosition=");
        sbT.append(this.h);
        sbT.append(", navBarTitle=");
        return jc4.r(sbT, this.i, ", bottomSheet=null)");
    }
}

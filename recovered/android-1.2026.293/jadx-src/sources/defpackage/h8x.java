package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.NextStep$Document;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$DocumentStepStyle;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class h8x implements k8x {
    public final String a;
    public final String b;
    public final lie0 c;
    public final Function0 d;
    public final Function0 e;
    public final StepStyles$DocumentStepStyle f;
    public final NextStep$Document.AssetConfig.PendingPage g;
    public final jhk0 h;
    public final String i;

    public h8x(String str, String str2, lie0 lie0Var, Function0 function0, Function0 function02, StepStyles$DocumentStepStyle stepStyles$DocumentStepStyle, NextStep$Document.AssetConfig.PendingPage pendingPage, jhk0 jhk0Var, String str3) {
        this.a = str;
        this.b = str2;
        this.c = lie0Var;
        this.d = function0;
        this.e = function02;
        this.f = stepStyles$DocumentStepStyle;
        this.g = pendingPage;
        this.h = jhk0Var;
        this.i = str3;
    }

    @Override // defpackage.k8x
    public final zu01 a() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h8x)) {
            return false;
        }
        h8x h8xVar = (h8x) obj;
        return kdd.l(this.a, h8xVar.a) && kdd.l(this.b, h8xVar.b) && kdd.l(this.c, h8xVar.c) && this.d.equals(h8xVar.d) && this.e.equals(h8xVar.e) && kdd.l(this.f, h8xVar.f) && kdd.l(this.g, h8xVar.g) && this.h == h8xVar.h && kdd.l(this.i, h8xVar.i);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iH = kfx.h(kfx.h((this.c.hashCode() + ((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31, 31, this.d), 31, this.e);
        StepStyles$DocumentStepStyle stepStyles$DocumentStepStyle = this.f;
        int iHashCode2 = (iH + (stepStyles$DocumentStepStyle == null ? 0 : stepStyles$DocumentStepStyle.hashCode())) * 31;
        NextStep$Document.AssetConfig.PendingPage pendingPage = this.g;
        int iHashCode3 = (this.h.hashCode() + ((iHashCode2 + (pendingPage == null ? 0 : pendingPage.hashCode())) * 31)) * 31;
        String str3 = this.i;
        return (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31;
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("LoadingAnimation(title=", this.a, ", prompt=", this.b, ", navigationState=");
        sbX.append(this.c);
        sbX.append(", onBack=");
        sbX.append(this.d);
        sbX.append(", onCancel=");
        sbX.append(this.e);
        sbX.append(", styles=");
        sbX.append(this.f);
        sbX.append(", assetConfig=");
        sbX.append(this.g);
        sbX.append(", pendingPageTextVerticalPosition=");
        sbX.append(this.h);
        sbX.append(", navBarTitle=");
        return e1n.r(sbX, this.i, ", bottomSheet=null)");
    }
}

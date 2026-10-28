package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.NextStep$GovernmentId;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepStyle;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zzr0 implements a0s0 {
    public final String a;
    public final String b;
    public final StepStyles$GovernmentIdStepStyle c;
    public final NextStep$GovernmentId.AssetConfig.PendingPage d;
    public final lie0 e;
    public final Function0 f;
    public final Function0 g;
    public final jhk0 h;
    public final boolean i;
    public final String j;
    public final int k;

    public /* synthetic */ zzr0(String str, String str2, StepStyles$GovernmentIdStepStyle stepStyles$GovernmentIdStepStyle, NextStep$GovernmentId.AssetConfig.PendingPage pendingPage, lie0 lie0Var, Function0 function0, Function0 function02, jhk0 jhk0Var, String str3, int i, int i2) {
        this(str, str2, stepStyles$GovernmentIdStepStyle, pendingPage, lie0Var, function0, function02, jhk0Var, false, str3, (i2 & 1024) != 0 ? 1 : i);
    }

    public zzr0(String str, String str2, StepStyles$GovernmentIdStepStyle stepStyles$GovernmentIdStepStyle, NextStep$GovernmentId.AssetConfig.PendingPage pendingPage, lie0 lie0Var, Function0 function0, Function0 function02, jhk0 jhk0Var, boolean z, String str3, int i) {
        this.a = str;
        this.b = str2;
        this.c = stepStyles$GovernmentIdStepStyle;
        this.d = pendingPage;
        this.e = lie0Var;
        this.f = function0;
        this.g = function02;
        this.h = jhk0Var;
        this.i = z;
        this.j = str3;
        this.k = i;
    }
}

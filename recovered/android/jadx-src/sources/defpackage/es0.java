package defpackage;

import android.graphics.Rect;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class es0 extends zyt implements Function4 {
    public final /* synthetic */ gs0 a;
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public es0(gs0 gs0Var, int i) {
        super(4);
        this.a = gs0Var;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int iIntValue = ((Number) obj).intValue();
        int iIntValue2 = ((Number) obj2).intValue();
        int iIntValue3 = ((Number) obj3).intValue();
        int iIntValue4 = ((Number) obj4).intValue();
        gs0 gs0Var = this.a;
        gs0Var.a.i(gs0Var.c, this.b, new Rect(iIntValue, iIntValue2, iIntValue3, iIntValue4));
        return tid0.a;
    }
}

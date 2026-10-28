package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class bki implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ bki(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Function0 function0 = this.b;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    k3r.b(this.b, d.a(kqd0Var, "CloudBrowserScreenshotViewer"), null, false, false, mv10Var, 0, 30);
                }
                break;
            case 1:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    k3r.b(this.b, d.a(kqd0Var, "CodeBlockPreviewTopChrome").A(b.e(kqd0Var, 1.0f)), null, false, false, mv10Var2, 3120, 20);
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                qy81.l(function0, (bun) obj, hmb0.S(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                sy81.i(function0, (bun) obj, hmb0.S(1));
                break;
            case 4:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    mv10Var3.f0();
                } else {
                    k360.b(function0, mv10Var3, 0);
                }
                break;
            default:
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    mv10Var4.f0();
                } else {
                    k3r.b(this.b, d.a(kqd0Var, "VideoDetailTopControls").A(b.r(kqd0Var, bbv0.v)), null, false, false, mv10Var4, 0, 28);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ bki(Function0 function0, int i, byte b) {
        this.a = b;
        this.b = function0;
    }
}

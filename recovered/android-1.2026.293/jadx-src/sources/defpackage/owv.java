package defpackage;

import android.view.View;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class owv extends kvi {
    public final /* synthetic */ pwv c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public owv(pwv pwvVar) {
        super(1);
        this.c = pwvVar;
    }

    @Override // defpackage.kvi
    public final ch51 f(ch51 ch51Var, List list) {
        pwv pwvVar = this.c;
        if (!pwvVar.m) {
            View childAt = pwvVar.getChildAt(0);
            int iMax = Math.max(0, childAt.getLeft());
            int iMax2 = Math.max(0, childAt.getTop());
            int iMax3 = Math.max(0, pwvVar.getWidth() - childAt.getRight());
            int iMax4 = Math.max(0, pwvVar.getHeight() - childAt.getBottom());
            if (iMax != 0 || iMax2 != 0 || iMax3 != 0 || iMax4 != 0) {
                return ch51Var.a.r(iMax, iMax2, iMax3, iMax4);
            }
        }
        return ch51Var;
    }

    @Override // defpackage.kvi
    public final ozr g(ig51 ig51Var, ozr ozrVar) {
        pwv pwvVar = this.c;
        if (!pwvVar.m) {
            View childAt = pwvVar.getChildAt(0);
            int iMax = Math.max(0, childAt.getLeft());
            int iMax2 = Math.max(0, childAt.getTop());
            int iMax3 = Math.max(0, pwvVar.getWidth() - childAt.getRight());
            int iMax4 = Math.max(0, pwvVar.getHeight() - childAt.getBottom());
            if (iMax != 0 || iMax2 != 0 || iMax3 != 0 || iMax4 != 0) {
                w860 w860VarC = w860.c(iMax, iMax2, iMax3, iMax4);
                int i = w860VarC.a;
                w860 w860Var = (w860) ozrVar.b;
                int i2 = w860VarC.b;
                int i3 = w860VarC.c;
                int i4 = w860VarC.d;
                return new ozr(ch51.e(w860Var, i, i2, i3, i4), ch51.e((w860) ozrVar.c, i, i2, i3, i4), (byte) 4);
            }
        }
        return ozrVar;
    }
}

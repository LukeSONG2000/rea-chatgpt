package defpackage;

import android.view.View;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class x860 extends kvi {
    public final View c;
    public int d;
    public int e;
    public final int[] f;

    public x860(View view) {
        super(0);
        this.f = new int[2];
        this.c = view;
    }

    @Override // defpackage.kvi
    public final void d(ig51 ig51Var) {
        this.c.setTranslationY(0.0f);
    }

    @Override // defpackage.kvi
    public final void e(ig51 ig51Var) {
        View view = this.c;
        int[] iArr = this.f;
        view.getLocationOnScreen(iArr);
        this.d = iArr[1];
    }

    @Override // defpackage.kvi
    public final ch51 f(ch51 ch51Var, List list) {
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            if ((((ig51) it.next()).a.d() & 8) != 0) {
                this.c.setTranslationY(wy2.c(r0.a.c(), this.e, 0));
                break;
            }
        }
        return ch51Var;
    }

    @Override // defpackage.kvi
    public final ozr g(ig51 ig51Var, ozr ozrVar) {
        View view = this.c;
        int[] iArr = this.f;
        view.getLocationOnScreen(iArr);
        int i = this.d - iArr[1];
        this.e = i;
        view.setTranslationY(i);
        return ozrVar;
    }
}

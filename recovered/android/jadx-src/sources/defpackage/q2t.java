package defpackage;

import android.view.View;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class q2t extends fcb {
    public final View c;
    public int d;
    public int e;
    public final int[] f;

    public q2t(View view) {
        super(0);
        this.f = new int[2];
        this.c = view;
    }

    @Override // defpackage.fcb
    public final void d(vpg0 vpg0Var) {
        this.c.setTranslationY(0.0f);
    }

    @Override // defpackage.fcb
    public final void e(vpg0 vpg0Var) {
        View view = this.c;
        int[] iArr = this.f;
        view.getLocationOnScreen(iArr);
        this.d = iArr[1];
    }

    @Override // defpackage.fcb
    public final pqg0 f(pqg0 pqg0Var, List list) {
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            if ((((vpg0) it.next()).a.d() & 8) != 0) {
                this.c.setTranslationY(v81.c(r0.a.c(), this.e, 0));
                break;
            }
        }
        return pqg0Var;
    }

    @Override // defpackage.fcb
    public final rec0 g(vpg0 vpg0Var, rec0 rec0Var) {
        View view = this.c;
        int[] iArr = this.f;
        view.getLocationOnScreen(iArr);
        int i = this.d - iArr[1];
        this.e = i;
        view.setTranslationY(i);
        return rec0Var;
    }
}

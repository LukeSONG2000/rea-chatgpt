package defpackage;

import android.view.DragEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class rv0 implements View.OnDragListener, hkm {
    public final ikm a = new ikm(null, 3);
    public final rr3 b = new rr3(0);
    public final qv0 c = new qv0(this);

    public rv0(nt0 nt0Var) {
    }

    @Override // android.view.View.OnDragListener
    public final boolean onDrag(View view, DragEvent dragEvent) {
        ckm ckmVar = new ckm(dragEvent);
        int action = dragEvent.getAction();
        rr3 rr3Var = this.b;
        ikm ikmVar = this.a;
        switch (action) {
            case 1:
                l050 l050Var = new l050();
                vh0 vh0Var = new vh0((Object) ckmVar, (Object) ikmVar, (Object) l050Var, (byte) 10);
                if (vh0Var.invoke(ikmVar) == wqc0.a) {
                    q650.p(ikmVar, vh0Var);
                }
                boolean z = l050Var.a;
                qr3 qr3Var = new qr3(rr3Var);
                while (qr3Var.hasNext()) {
                    ((jkm) qr3Var.next()).c0(ckmVar);
                }
                break;
            case 2:
                ikmVar.T0(ckmVar);
                break;
            case 4:
                ikmVar.E(ckmVar);
                rr3Var.clear();
                break;
            case 5:
                ikmVar.w(ckmVar);
                break;
            case 6:
                ikmVar.N0(ckmVar);
                break;
        }
        return false;
    }
}

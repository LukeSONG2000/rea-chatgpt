package defpackage;

import android.view.DragEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bd2 implements View.OnDragListener, ncx {
    public final pcx a = new pcx(null, 3);
    public final dc6 b = new dc6(0);
    public final ad2 c = new ad2(this);

    public bd2(da2 da2Var) {
    }

    @Override // android.view.View.OnDragListener
    public final boolean onDrag(View view, DragEvent dragEvent) {
        kcx kcxVar = new kcx(dragEvent);
        int action = dragEvent.getAction();
        dc6 dc6Var = this.b;
        pcx pcxVar = this.a;
        switch (action) {
            case 1:
                mxo0 mxo0Var = new mxo0();
                ci6 ci6Var = new ci6((Object) kcxVar, (Object) pcxVar, (Object) mxo0Var, (byte) 13);
                if (ci6Var.invoke(pcxVar) == k601.a) {
                    c8r0.z(pcxVar, ci6Var);
                }
                boolean z = mxo0Var.a;
                cc6 cc6Var = new cc6(dc6Var);
                while (cc6Var.hasNext()) {
                    ((qcx) cc6Var.next()).e0(kcxVar);
                }
                break;
            case 2:
                pcxVar.W0(kcxVar);
                break;
            case 4:
                pcxVar.H(kcxVar);
                dc6Var.clear();
                break;
            case 5:
                pcxVar.x(kcxVar);
                break;
            case 6:
                pcxVar.P0(kcxVar);
                break;
        }
        return false;
    }
}

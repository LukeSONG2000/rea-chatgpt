package defpackage;

import android.view.KeyEvent;
import android.view.MotionEvent;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class bpg0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ cpg0 b;
    public final /* synthetic */ Iterator c;

    public /* synthetic */ bpg0(cpg0 cpg0Var, Iterator it, byte b) {
        this.a = b;
        this.b = cpg0Var;
        this.c = it;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        r8m r8mVar = s8m.a;
        q8m q8mVar = q8m.b;
        cpg0 cpg0Var = this.b;
        Iterator it = this.c;
        switch (b) {
            case 0:
                KeyEvent keyEvent = (KeyEvent) obj;
                if (!it.hasNext()) {
                    if (cpg0Var.c.dispatchKeyEvent(keyEvent)) {
                    }
                }
                break;
            default:
                MotionEvent motionEvent = (MotionEvent) obj;
                if (!it.hasNext()) {
                    if (cpg0Var.c.dispatchTouchEvent(motionEvent)) {
                    }
                }
                break;
        }
        return q8mVar;
    }
}

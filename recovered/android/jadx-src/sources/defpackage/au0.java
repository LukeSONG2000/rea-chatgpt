package defpackage;

import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class au0 extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ bu0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ au0(bu0 bu0Var, byte b) {
        super(1);
        this.a = b;
        this.b = bu0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        bu0 bu0Var = this.b;
        switch (b) {
            case 0:
                View view = bu0Var.d;
                return Boolean.valueOf(view.getParent().requestSendAccessibilityEvent(view, (AccessibilityEvent) obj));
            default:
                is60 is60Var = (is60) obj;
                if (is60Var.u0()) {
                    gq00 snapshotObserver = bu0Var.d.getSnapshotObserver();
                    snapshotObserver.a.d(is60Var, bu0Var.W0, new ph0(is60Var, bu0Var, (byte) 3));
                }
                return tid0.a;
        }
    }
}

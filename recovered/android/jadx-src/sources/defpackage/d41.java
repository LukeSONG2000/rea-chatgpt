package defpackage;

import android.os.Parcelable;
import android.util.SparseArray;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class d41 extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wue0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d41(wue0 wue0Var, byte b) {
        super(0);
        this.a = b;
        this.b = wue0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        wue0 wue0Var = this.b;
        switch (b) {
            case 0:
                wue0Var.getLayoutNode().N();
                break;
            case 1:
                if (wue0Var.e && wue0Var.isAttachedToWindow() && wue0Var.getView().getParent() == wue0Var) {
                    gq00 snapshotObserver = wue0Var.getSnapshotObserver();
                    snapshotObserver.a.d(wue0Var, pt0.j, wue0Var.getUpdate());
                }
                break;
            case 2:
                SparseArray<Parcelable> sparseArray = new SparseArray<>();
                wue0Var.A.saveHierarchyState(sparseArray);
                break;
            case 3:
                wue0Var.getReleaseBlock().invoke(wue0Var.A);
                wue0Var.p();
                break;
            case 4:
                wue0Var.getResetBlock().invoke(wue0Var.A);
                break;
            default:
                wue0Var.getUpdateBlock().invoke(wue0Var.A);
                break;
        }
        return tid0Var;
    }
}

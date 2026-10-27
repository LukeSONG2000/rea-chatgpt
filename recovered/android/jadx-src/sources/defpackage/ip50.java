package defpackage;

import android.view.View;
import com.google.android.material.sidesheet.SideSheetBehavior;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ip50 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ byte b;
    public final /* synthetic */ Object c;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ip50(Object obj, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        byte b2 = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                ((zst) obj).M(b2);
                break;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) obj;
                View view = (View) sideSheetBehavior.p.get();
                if (view != null) {
                    sideSheetBehavior.z(view, b2, false);
                }
                break;
        }
    }
}

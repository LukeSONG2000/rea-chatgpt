package defpackage;

import android.view.AttachedSurfaceControl;
import android.view.SurfaceControl;
import android.view.SurfaceView;
import android.window.SurfaceSyncGroup;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class or20 {
    public SurfaceSyncGroup a;

    public final /* synthetic */ void a(SurfaceView surfaceView, hwn hwnVar) {
        AttachedSurfaceControl rootSurfaceControl = surfaceView.getRootSurfaceControl();
        if (rootSurfaceControl == null) {
            return;
        }
        SurfaceSyncGroup surfaceSyncGroup = new SurfaceSyncGroup("exo-sync-b-334901521");
        this.a = surfaceSyncGroup;
        rpt.V(surfaceSyncGroup.add(rootSurfaceControl, new dt((byte) 3)));
        hwnVar.run();
        rootSurfaceControl.applyTransactionOnDraw(new SurfaceControl.Transaction());
    }

    public final void b() {
        SurfaceSyncGroup surfaceSyncGroup = this.a;
        if (surfaceSyncGroup != null) {
            surfaceSyncGroup.markSyncReady();
            this.a = null;
        }
    }
}

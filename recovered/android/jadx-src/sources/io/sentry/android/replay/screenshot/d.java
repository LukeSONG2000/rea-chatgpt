package io.sentry.android.replay.screenshot;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class d implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ i b;

    public /* synthetic */ d(i iVar, byte b) {
        this.a = b;
        this.b = iVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        i iVar = this.b;
        switch (b) {
            case 0:
                if (!iVar.g.isRecycled()) {
                    synchronized (iVar.g) {
                        if (!iVar.g.isRecycled()) {
                            iVar.g.recycle();
                        }
                        break;
                    }
                }
                iVar.j.close();
                return;
            default:
                try {
                    iVar.a.F(iVar.g);
                    return;
                } finally {
                    iVar.h();
                }
        }
    }
}

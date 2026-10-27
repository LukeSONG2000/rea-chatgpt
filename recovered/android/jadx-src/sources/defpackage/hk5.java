package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hk5 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ jk5 b;

    public /* synthetic */ hk5(jk5 jk5Var, byte b) {
        this.a = b;
        this.b = jk5Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        jk5 jk5Var = this.b;
        switch (b) {
            case 0:
                if (jk5Var.d > 0) {
                    SystemClock.uptimeMillis();
                }
                jk5Var.setVisibility(0);
                break;
            default:
                ((pom) jk5Var.getCurrentDrawable()).d(false, false, true);
                if (jk5Var.getProgressDrawable() == null || !jk5Var.getProgressDrawable().isVisible()) {
                    if (jk5Var.getIndeterminateDrawable() == null || !jk5Var.getIndeterminateDrawable().isVisible()) {
                        jk5Var.setVisibility(4);
                    }
                }
                break;
        }
    }
}

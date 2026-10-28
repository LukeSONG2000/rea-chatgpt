package defpackage;

import java.util.TimerTask;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cr9 extends TimerTask {
    public final /* synthetic */ ar9 a;

    public cr9(ar9 ar9Var) {
        this.a = ar9Var;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        ar9 ar9Var = this.a;
        if (ar9Var.c.get() == 0) {
            ar9Var.a();
        }
    }
}

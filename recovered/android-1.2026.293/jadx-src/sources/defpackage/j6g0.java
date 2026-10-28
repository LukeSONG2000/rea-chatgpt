package defpackage;

import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class j6g0 implements j0x {
    public final /* synthetic */ i6g0 a;

    public j6g0(i6g0 i6g0Var) {
        this.a = i6g0Var;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        Looper.myQueue().removeIdleHandler(this.a);
    }
}

package defpackage;

import android.view.Choreographer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a721 implements Choreographer.FrameCallback {
    public final /* synthetic */ b721 a;

    public a721(b721 b721Var) {
        this.a = b721Var;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        b721 b721Var = this.a;
        b721Var.h = false;
        boolean z = b721Var.i;
        b721Var.i = true;
        try {
            b721Var.d(false, true);
        } finally {
            b721Var.i = z;
        }
    }
}

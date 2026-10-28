package defpackage;

import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class m8q0 implements Runnable {
    public jf10 a;
    public kf10 b;
    public Handler c;

    @Override // java.lang.Runnable
    public final void run() {
        Object objCall;
        try {
            objCall = this.a.call();
        } catch (Exception unused) {
            objCall = null;
        }
        this.c.post(new qab(this.b, objCall, (byte) 1));
    }
}

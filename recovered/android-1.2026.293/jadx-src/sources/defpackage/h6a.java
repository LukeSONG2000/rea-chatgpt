package defpackage;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class h6a implements v3s0 {
    public float a;
    public final rbj0 b = new rbj0(0);
    public final rbj0 c = new rbj0(0);
    public final rbj0 d = new rbj0(0);
    public final Handler e = new Handler(Looper.getMainLooper());
    public final g6a f = new g6a(this, (byte) 0);

    public h6a(float f) {
        this.a = f;
    }

    @Override // defpackage.v3s0
    public final boolean a() {
        return false;
    }

    @Override // defpackage.v3s0
    public final int b() {
        int iM = this.d.m() - this.c.m();
        if (iM < 0) {
            return 0;
        }
        return iM;
    }

    @Override // defpackage.v3s0
    public final int c() {
        return this.b.m();
    }

    @Override // defpackage.v3s0
    public final int e() {
        return this.c.m();
    }
}

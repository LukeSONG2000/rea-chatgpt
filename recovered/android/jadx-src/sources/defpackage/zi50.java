package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zi50 {
    public long a;
    public int b;

    /* JADX WARN: Removed duplicated region for block: B:12:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized boolean a() {
        boolean z;
        if (this.b != 0) {
            z = System.currentTimeMillis() > this.a;
        }
        return z;
    }

    public final synchronized void b(int i) {
        if ((i >= 200 && i < 300) || i == 401 || i == 404) {
            synchronized (this) {
                this.b = 0;
            }
            return;
        } else {
            this.b++;
            synchronized (this) {
                this.a = System.currentTimeMillis() + ((i == 429 || (i >= 500 && i < 600)) ? (long) Math.min(Math.pow(2.0d, this.b) + ((long) (Math.random() * 1000.0d)), 1800000.0d) : 86400000L);
            }
            return;
        }
    }
}

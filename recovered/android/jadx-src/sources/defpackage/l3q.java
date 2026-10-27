package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class l3q {
    public volatile Object b;
    public final Object a = new Object();
    public int c = -1;

    public final void a(int i) {
        synchronized (this.a) {
            if (i >= this.c) {
                this.c = i;
                this.b = null;
            }
        }
    }

    public final void b(int i, Object obj) {
        synchronized (this.a) {
            if (i >= this.c) {
                this.c = i;
                this.b = obj;
            }
        }
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class lz10 {
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

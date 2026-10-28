package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class dqu {
    public volatile cqu a;
    public boolean b;

    public dqu(cqu cquVar) {
        this.a = cquVar;
    }

    public final void a(cqu cquVar) {
        synchronized (this) {
            if (this.a == cquVar) {
                this.a = null;
            }
        }
    }

    public final cqu b() {
        return this.a;
    }

    public final boolean c(cqu cquVar) {
        boolean z;
        synchronized (this) {
            if (this.b) {
                z = false;
            } else {
                this.a = cquVar;
                z = true;
            }
        }
        return z;
    }

    public final void d() {
        synchronized (this) {
            this.b = true;
        }
    }

    public /* synthetic */ dqu() {
        this(null);
    }
}

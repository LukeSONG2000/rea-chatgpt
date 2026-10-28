package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dyw implements AutoCloseable {
    public final ayw a;
    public boolean b;
    public final /* synthetic */ hyw c;

    public dyw(hyw hywVar, ayw aywVar) {
        this.c = hywVar;
        this.a = aywVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.b) {
            return;
        }
        this.b = true;
        hyw hywVar = this.c;
        synchronized (hywVar.h) {
            ayw aywVar = this.a;
            int i = aywVar.h - 1;
            aywVar.h = i;
            if (i == 0 && aywVar.f) {
                hywVar.q(aywVar);
            }
        }
    }
}

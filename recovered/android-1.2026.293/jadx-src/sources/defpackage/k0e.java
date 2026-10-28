package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class k0e implements Runnable {
    public final /* synthetic */ djo a;
    public final /* synthetic */ String b;
    public final /* synthetic */ pae c;

    public k0e(pae paeVar, djo djoVar, String str) {
        this.a = djoVar;
        this.b = str;
        this.c = paeVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.d(this.a, this.b);
    }
}

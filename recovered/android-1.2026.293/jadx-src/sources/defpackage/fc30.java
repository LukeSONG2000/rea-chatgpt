package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class fc30 implements Runnable {
    public final /* synthetic */ wpa a;
    public final /* synthetic */ boolean b;

    public fc30(wpa wpaVar, boolean z) {
        this.a = wpaVar;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.invoke(Boolean.valueOf(this.b));
    }
}

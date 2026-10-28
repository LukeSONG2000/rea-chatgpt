package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zj61 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ ak61 b;

    public zj61(ak61 ak61Var, int i) {
        this.a = i;
        this.b = ak61Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.b(this.a);
    }
}

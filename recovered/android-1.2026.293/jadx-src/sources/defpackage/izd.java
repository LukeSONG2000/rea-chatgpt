package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class izd implements Runnable {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ izd(nzd nzdVar, lzd lzdVar, o9q0 o9q0Var, boa boaVar) {
        this.b = nzdVar;
        this.c = o9q0Var;
        this.d = boaVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((nzd) obj3).c(lzd.f((o9q0) obj2), (boa) obj);
                break;
            default:
                ((ltu) obj3).a.execute(new lb2((Runnable) obj2, (zke0) obj, (byte) 6));
                break;
        }
    }

    public /* synthetic */ izd(ltu ltuVar, Runnable runnable, zke0 zke0Var) {
        this.b = ltuVar;
        this.c = runnable;
        this.d = zke0Var;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gzd implements Runnable {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ gzd(nzd nzdVar, lzd lzdVar, o9q0 o9q0Var, int i) {
        this.c = nzdVar;
        this.d = o9q0Var;
        this.b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.d;
        int i = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                ((nzd) obj2).d(lzd.f((o9q0) obj), i);
                break;
            default:
                ((fen) obj2).a(i, ((b90) obj).a);
                break;
        }
    }

    public /* synthetic */ gzd(fen fenVar, int i, b90 b90Var) {
        this.c = fenVar;
        this.b = i;
        this.d = b90Var;
    }
}

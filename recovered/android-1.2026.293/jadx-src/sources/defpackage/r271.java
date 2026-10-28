package defpackage;

import org.chromium.net.InlineExecutionProhibitedException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class r271 implements Runnable {
    public final /* synthetic */ byte a = 0;
    public final Object b;
    public Object c;
    public Object d;

    public /* synthetic */ r271(c471 c471Var, z10 z10Var, a20 a20Var) {
        this.b = c471Var;
        this.c = z10Var;
        this.d = a20Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                super/*el9*/.a((z10) this.c, (a20) this.d);
                break;
            default:
                if (Thread.currentThread() != ((Thread) this.c)) {
                    ((Runnable) obj).run();
                } else {
                    this.d = new InlineExecutionProhibitedException();
                }
                break;
        }
    }

    public /* synthetic */ r271(Runnable runnable, Thread thread) {
        this.b = runnable;
        this.c = thread;
    }
}

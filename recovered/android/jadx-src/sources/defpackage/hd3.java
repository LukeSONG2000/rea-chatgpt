package defpackage;

import android.content.Intent;
import android.os.Process;
import android.os.StrictMode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hd3 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ hd3(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        n0z n0zVar;
        byte b = 0;
        switch (this.a) {
            case 0:
                id3 id3Var = (id3) this.b;
                try {
                    ((Runnable) this.c).run();
                    return;
                } finally {
                    id3Var.a();
                }
            case 1:
                ((l8z) this.b).invoke((fm3) this.c);
                return;
            case 2:
                ((l8z) this.b).invoke(new jm3((Throwable) this.c, b));
                return;
            case 3:
                rne rneVar = (rne) this.b;
                rneVar.getLifecycle().a(new jne((bd00) this.c, rneVar, b));
                return;
            case 4:
                uk00 uk00Var = (uk00) this.b;
                cb40 cb40Var = (cb40) this.c;
                if (uk00Var.b != uk00.d) {
                    hs0.l("provide() can be called only once.");
                    return;
                }
                synchronized (uk00Var) {
                    n0zVar = uk00Var.a;
                    uk00Var.a = null;
                    uk00Var.b = cb40Var;
                    break;
                }
                n0zVar.getClass();
                return;
            case 5:
                edu eduVar = (edu) this.b;
                cb40 cb40Var2 = (cb40) this.c;
                synchronized (eduVar) {
                    try {
                        if (eduVar.b == null) {
                            eduVar.a.add(cb40Var2);
                        } else {
                            eduVar.b.add(cb40Var2.get());
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 6:
                r7j r7jVar = (r7j) this.b;
                Runnable runnable = (Runnable) this.c;
                Process.setThreadPriority(r7jVar.c);
                StrictMode.ThreadPolicy threadPolicy = r7jVar.d;
                if (threadPolicy != null) {
                    StrictMode.setThreadPolicy(threadPolicy);
                }
                runnable.run();
                return;
            case 7:
                ((el3) this.b).a((Intent) this.c);
                return;
            case 8:
                ((or8) this.b).G((m6r) this.c, tid0.a);
                return;
            case 9:
                ((y170) this.b).i((je00) this.c, tid0.a);
                return;
            default:
                w2h0 w2h0Var = (w2h0) this.b;
                a3v a3vVar = (a3v) this.c;
                if (w2h0Var.c) {
                    return;
                }
                w2h0Var.d = a3vVar;
                a3vVar.a(w2h0Var);
                return;
        }
    }
}

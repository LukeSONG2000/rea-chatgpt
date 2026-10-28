package defpackage;

import android.content.Context;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class yoe0 {
    public static yoe0 f;
    public final Executor a;
    public final CopyOnWriteArrayList b;
    public final Object c;
    public int d;
    public boolean e;

    public yoe0(Context context) {
        Executor executorH = rq8.h();
        this.a = executorH;
        this.b = new CopyOnWriteArrayList();
        this.c = new Object();
        this.d = 0;
        executorH.execute(new m8e((Object) this, (Object) context, (byte) 7));
    }

    public static synchronized yoe0 a(Context context) {
        yoe0 yoe0Var;
        yoe0Var = f;
        if (yoe0Var == null) {
            yoe0Var = new yoe0(context);
            f = yoe0Var;
        }
        return yoe0Var;
    }

    public final int b() {
        int i;
        synchronized (this.c) {
            i = this.d;
        }
        return i;
    }

    public final void c(int i) {
        CopyOnWriteArrayList<woe0> copyOnWriteArrayList = this.b;
        for (woe0 woe0Var : copyOnWriteArrayList) {
            if (woe0Var.a.get() == null) {
                copyOnWriteArrayList.remove(woe0Var);
            }
        }
        synchronized (this.c) {
            try {
                if (this.e && this.d == i) {
                    return;
                }
                this.e = true;
                this.d = i;
                for (woe0 woe0Var2 : this.b) {
                    woe0Var2.b.execute(new k27((Object) woe0Var2, (byte) 10));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

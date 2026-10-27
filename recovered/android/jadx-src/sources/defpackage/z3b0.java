package defpackage;

import android.os.Handler;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class z3b0 {
    public static final ArrayList b = new ArrayList(50);
    public final Handler a;

    public z3b0(Handler handler) {
        this.a = handler;
    }

    public static y3b0 c() {
        y3b0 y3b0Var;
        ArrayList arrayList = b;
        synchronized (arrayList) {
            try {
                y3b0Var = arrayList.isEmpty() ? new y3b0() : (y3b0) arrayList.remove(arrayList.size() - 1);
            } catch (Throwable th) {
                throw th;
            }
        }
        return y3b0Var;
    }

    public final y3b0 a(int i) {
        y3b0 y3b0VarC = c();
        y3b0VarC.a = this.a.obtainMessage(i);
        return y3b0VarC;
    }

    public final y3b0 b(int i, Object obj) {
        y3b0 y3b0VarC = c();
        y3b0VarC.a = this.a.obtainMessage(i, obj);
        return y3b0VarC;
    }

    public final void d(Runnable runnable) {
        this.a.post(runnable);
    }

    public final void e(int i) {
        rpt.I(i != 0);
        this.a.removeMessages(i);
    }

    public final void f(int i) {
        this.a.sendEmptyMessage(i);
    }
}

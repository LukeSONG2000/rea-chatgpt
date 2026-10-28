package defpackage;

import android.os.Handler;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class p2y0 {
    public static final ArrayList b = new ArrayList(50);
    public final Handler a;

    public p2y0(Handler handler) {
        this.a = handler;
    }

    public static o2y0 e() {
        o2y0 o2y0Var;
        ArrayList arrayList = b;
        synchronized (arrayList) {
            try {
                o2y0Var = arrayList.isEmpty() ? new o2y0() : (o2y0) arrayList.remove(arrayList.size() - 1);
            } catch (Throwable th) {
                throw th;
            }
        }
        return o2y0Var;
    }

    public final o2y0 a(int i) {
        o2y0 o2y0VarE = e();
        o2y0VarE.a = this.a.obtainMessage(i);
        return o2y0VarE;
    }

    public final o2y0 b(int i, int i2, int i3) {
        o2y0 o2y0VarE = e();
        o2y0VarE.a = this.a.obtainMessage(i, i2, i3);
        return o2y0VarE;
    }

    public final o2y0 c(int i, Object obj) {
        o2y0 o2y0VarE = e();
        o2y0VarE.a = this.a.obtainMessage(i, obj);
        return o2y0VarE;
    }

    public final o2y0 d(Object obj, int i, int i2, int i3) {
        o2y0 o2y0VarE = e();
        o2y0VarE.a = this.a.obtainMessage(i, i2, i3, obj);
        return o2y0VarE;
    }

    public final void f(Runnable runnable) {
        this.a.post(runnable);
    }

    public final void g(int i) {
        mk81.i(i != 0);
        this.a.removeMessages(i);
    }

    public final void h(int i) {
        this.a.sendEmptyMessage(i);
    }

    public final void i(int i, int i2) {
        this.a.sendEmptyMessageDelayed(i, i2);
    }
}

package defpackage;

import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dm1 {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;

    public dm1() {
        this.a = new cxw0();
        this.b = yyx.e(mwq.W(vpq0.a(), new cm1(axm.e)));
        this.c = new f4z(Executors.newCachedThreadPool());
        this.d = new f4z(Executors.newSingleThreadExecutor());
        this.e = new f4z(Executors.newFixedThreadPool(2));
    }

    public dm1(t2o0 t2o0Var, rim rimVar, dy0 dy0Var, t2o0 t2o0Var2, t2o0 t2o0Var3) {
        this.a = t2o0Var;
        this.b = rimVar;
        this.c = dy0Var;
        this.d = t2o0Var2;
        this.e = t2o0Var3;
    }
}

package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class l811 implements u2o0 {
    public final u2o0 a;
    public final u2o0 b;
    public final u2o0 c;
    public final sxr0 d;
    public final u2o0 e;
    public final u2o0 f;
    public final u2o0 g;

    public l811(u2o0 u2o0Var, u2o0 u2o0Var2, u2o0 u2o0Var3, sxr0 sxr0Var, u2o0 u2o0Var4, u2o0 u2o0Var5, u2o0 u2o0Var6) {
        this.a = u2o0Var;
        this.b = u2o0Var2;
        this.c = u2o0Var3;
        this.d = sxr0Var;
        this.e = u2o0Var4;
        this.f = u2o0Var5;
        this.g = u2o0Var6;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        return new k811((Context) this.a.get(), (a6d0) this.b.get(), (y7r0) this.c.get(), (wv60) this.d.get(), (Executor) this.e.get(), (y7r0) this.f.get(), new ly5((byte) 16), new axm((byte) 21), (y7r0) this.g.get());
    }
}

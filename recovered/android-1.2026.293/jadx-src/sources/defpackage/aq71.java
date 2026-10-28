package defpackage;

import io.sentry.n4;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class aq71 extends yfd0 implements pv8 {
    public final boolean f;

    public aq71(qv8 qv8Var, y981 y981Var, Executor executor, c491 c491Var) {
        super(y981Var, executor);
        boolean zD = st61.d();
        this.f = zD;
        wr5 wr5Var = new wr5();
        wr5Var.b = st61.a(qv8Var);
        dv81 dv81Var = new dv81(wr5Var);
        i8u i8uVar = new i8u();
        i8uVar.c = zD ? yt81.TYPE_THICK : yt81.TYPE_THIN;
        i8uVar.d = dv81Var;
        n4.a(1, new jkq0(c491Var, new we2(i8uVar, 1), cu81.ON_DEVICE_BARCODE_CREATE, c491Var.c(), (byte) 2));
    }

    @Override // defpackage.vhg0
    public final wtz[] a() {
        return this.f ? whg0.a : new wtz[]{whg0.b};
    }

    @Override // defpackage.yfd0, java.io.Closeable, java.lang.AutoCloseable, defpackage.pv8
    public final synchronized void close() {
        super.close();
    }
}

package defpackage;

import android.app.Application;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gtv implements gt30, u011, ps5 {
    public final wtv a;
    public final m2t0 b;
    public final Application c;
    public bb d;
    public final t0y0 e = new t0y0(new x42(this, (byte) 6));
    public final v07 f;

    public gtv(wtv wtvVar, m2t0 m2t0Var, Application application) {
        mm01 mm01VarE;
        this.a = wtvVar;
        this.b = m2t0Var;
        this.c = application;
        k4i k4iVarA = o2p0.a(a011.class);
        try {
            mm01VarE = o2p0.e(a011.class);
        } catch (Throwable unused) {
            mm01VarE = null;
        }
        this.f = new v07("DeviceId", new im01(k4iVarA, mm01VarE));
    }

    @Override // defpackage.gt30
    public final void b(rs30 rs30Var, Object obj) {
        rs30Var.f.h(kv30.g, new ted(this, (twp) null, (byte) 1));
    }

    @Override // defpackage.gt30
    public final /* bridge */ /* synthetic */ Object c(Function1 function1) {
        return a011.a;
    }

    @Override // defpackage.gt30
    public final v07 getKey() {
        return this.f;
    }

    @Override // defpackage.n770
    public final gt30 a() {
        return this;
    }
}

package defpackage;

import android.os.Handler;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class iyb0 {
    public final wni a;
    public final wni b;
    public final Executor c;
    public final lni d;
    public final Executor e;
    public final lni f;
    public final Executor g;
    public final lni h;
    public final k2b0 i;
    public final k2b0 j;

    public iyb0(wni wniVar, wni wniVar2, Executor executor, lni lniVar, Executor executor2, lni lniVar2, Executor executor3, lni lniVar3, Function0 function0, ro90 ro90Var) {
        this.a = wniVar;
        this.b = wniVar2;
        this.c = executor;
        this.d = lniVar;
        this.e = executor2;
        this.f = lniVar2;
        this.g = executor3;
        this.h = lniVar3;
        this.i = new k2b0(new kpx(function0, (byte) 25));
        this.j = new k2b0(new wy80((Object) ro90Var, (byte) 19));
    }

    public final Handler a() {
        return (Handler) this.i.getValue();
    }

    public final Object b(long j, Function1 function1) {
        try {
            return jmr.m0(this.d, new hyb0(this, function1, j, null));
        } catch (InterruptedException unused) {
            return null;
        }
    }
}

package defpackage;

import android.os.Handler;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class f7z0 {
    public final sfs a;
    public final sfs b;
    public final Executor c;
    public final ifs d;
    public final Executor e;
    public final ifs f;
    public final Executor g;
    public final ifs h;
    public final t0y0 i;
    public final t0y0 j;

    public f7z0(sfs sfsVar, sfs sfsVar2, Executor executor, ifs ifsVar, Executor executor2, ifs ifsVar2, Executor executor3, ifs ifsVar3, Function0 function0, btr0 btr0Var) {
        this.a = sfsVar;
        this.b = sfsVar2;
        this.c = executor;
        this.d = ifsVar;
        this.e = executor2;
        this.f = ifsVar2;
        this.g = executor3;
        this.h = ifsVar3;
        this.i = new t0y0(new na9(function0, (byte) 1));
        this.j = new t0y0(new tx50((Object) btr0Var, (byte) 27));
    }

    public final Handler a() {
        return (Handler) this.i.getValue();
    }

    public final Object b(long j, Function1 function1) {
        try {
            return lim.R(this.d, new e7z0(this, function1, j, null));
        } catch (InterruptedException unused) {
            return null;
        }
    }
}

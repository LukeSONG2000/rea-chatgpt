package defpackage;

import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class c0w implements t1x0 {
    public final /* synthetic */ t1x0 a;
    public final /* synthetic */ t1x0 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ AtomicBoolean d;

    public c0w(t1x0 t1x0Var, Function0 function0, AtomicBoolean atomicBoolean) {
        this.b = t1x0Var;
        this.c = function0;
        this.d = atomicBoolean;
        this.a = t1x0Var;
    }

    @Override // defpackage.t1x0
    public final lmw0 D() {
        return this.a.D();
    }

    @Override // defpackage.t1x0
    public final void D0() {
        this.a.D0();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.t1x0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object E2(boolean z, vwp vwpVar) {
        b0w b0wVar;
        if (vwpVar instanceof b0w) {
            b0wVar = (b0w) vwpVar;
            int i = b0wVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                b0wVar.p = i - Integer.MIN_VALUE;
            } else {
                b0wVar = new b0w(this, vwpVar);
            }
        }
        Object objE2 = b0wVar.n;
        int i2 = b0wVar.p;
        Function0 function0 = this.c;
        try {
            if (i2 == 0) {
                vpq0.o(objE2);
                t1x0 t1x0Var = this.b;
                b0wVar.p = 1;
                objE2 = t1x0Var.E2(z, b0wVar);
                yfs yfsVar = yfs.a;
                if (objE2 == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objE2);
            }
            return objE2;
        } finally {
            function0.invoke();
        }
    }

    @Override // defpackage.t1x0
    public final Object V(w141 w141Var) {
        return this.a.V(w141Var);
    }

    @Override // defpackage.t1x0
    public final boolean b2() {
        return this.a.b2();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Function0 function0 = this.c;
        if (this.d.compareAndSet(false, true)) {
            try {
                this.b.close();
            } finally {
                function0.invoke();
            }
        }
    }

    @Override // defpackage.t1x0
    public final File n() {
        return this.a.n();
    }

    @Override // defpackage.t1x0
    public final boolean t0() {
        return this.a.t0();
    }

    @Override // defpackage.t1x0
    public final int u() {
        return this.a.u();
    }
}

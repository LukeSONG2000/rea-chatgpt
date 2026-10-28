package defpackage;

import java.io.Closeable;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class x5w implements Closeable {
    public static final long m;
    public final z5w a;
    public final cbz0 b;
    public final hwp c;
    public final ega0 d;
    public final AtomicBoolean e;
    public final AtomicBoolean f;
    public volatile sv60 g;
    public uhw0 h;
    public izv i;
    public xa60 j;
    public s9n k;
    public Long l;

    static {
        ev00 ev00Var = dnx.b;
        m = ab2.g0(10, lnx.MINUTES);
    }

    public x5w(sfs sfsVar, z5w z5wVar, lcn lcnVar, Long l, int i) {
        twp twpVar = null;
        lcnVar = (i & 4) != 0 ? null : lcnVar;
        l = (i & 8) != 0 ? null : l;
        this.a = z5wVar;
        bbz0 bbz0Var = bbz0.a;
        this.b = bbz0Var;
        hwp hwpVarQ = to60.q(sfsVar, "DictationRecording", ufy.a);
        this.c = hwpVarQ;
        this.d = mwq.M(6, "DictationRecording");
        this.e = new AtomicBoolean(false);
        this.f = new AtomicBoolean(Objects.nonNull(lcnVar));
        this.i = lcnVar;
        this.j = eb60.a.a();
        this.k = bbz0Var.a();
        this.l = l;
        dve.U(hwpVarQ, null, 4, new ww((Object) this, twpVar, (byte) 16), 1);
    }

    public static Object a(x5w x5wVar, Function1 function1, Function1 function12, qxv qxvVar, vwp vwpVar, int i) {
        Object w5wVar = qxvVar;
        if ((i & 8) != 0) {
            w5wVar = new w5w(1, null, (byte) 0);
        }
        return yyx.C(new cad(x5wVar, function1, w5wVar, function12, null, (byte) 1), vwpVar);
    }

    public final boolean b() {
        if (this.e.get() || !this.f.compareAndSet(false, true)) {
            return false;
        }
        this.l = Long.valueOf(dnx.i(this.k.h()));
        uhw0 uhw0Var = this.h;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.h = null;
        return true;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.e.compareAndSet(false, true)) {
            sv60 sv60Var = this.g;
            if (sv60Var != null) {
                sv60Var.i(null);
            }
            yyx.x(this.c, null);
            try {
                izv izvVar = this.i;
                if (izvVar != null) {
                    izvVar.close();
                }
            } catch (Exception e) {
                ega0.f(this.d, "Failed to release dictation capture", e, null, 12);
            }
        }
    }
}
